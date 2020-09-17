-------------------------------------------------------------------------------
-- Team Balancer & State Changer
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("API"))
local RES = require(script:GetCustomProperty("GameResources"))
local UTIL = require(script:GetCustomProperty("GameUTIL"))
-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local SpawnPoints = script:GetCustomProperty("SpawnPoints"):WaitForObject()
--local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject() --- Not currently used
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local WerewolfMorphedState = {}
local currentWerewolves, currentHumans = 0, 0
local Spawns, currentSpawnPoint = {}, 0
local isAllWerewolvesMorphed = false

local SHOULD_DIE_JOINED_LATE = false -- TEMP
-------------------------------------------------------------------------------
-- local functions
-------------------------------------------------------------------------------
-- @param value(int) - currentWerewolves or tbl count
-- @return true if a Werewolf is needed
local function ShouldSpawnWerewolf(value)
	return value >= 0 and (value * RES.HUMAN_SPAWN_MULTIPLIER) < currentHumans
end -- @param value(int) optional - add or remove from currentSpawnPoint count -- @return currentSpawnPoint count
--

--- Duplicate code, leaving this here for now incase an adjustment is needed
-- @param value(int) optional - currentWerewolves or tbl count
-- @return true if a Werewolve is needed
--[[local function isEnoughWerewolves(value)
	return (currentHumans / RES.HUMAN_SPAWN_MULTIPLIER) < value
end]] local function CurrentSpawnPointCount(
	int)
	if int then
		currentSpawnPoint = currentSpawnPoint + int
	end
	return currentSpawnPoint
end
-- @param value(int) optional - add or remove from currentWerewolves count
-- @return currentWerewolves count
local function CurrentWerewolfCount(int)
	if int then
		currentWerewolves = currentWerewolves + int
	end
	return currentWerewolves
end

local function CurrentHumanCount(int)
	if int then
		currentHumans = currentHumans + int
	end
	return currentHumans
end

--@param tbl t
--return randomized table
local function RandomizeTable(t)
	local tbl = {}
	for i = 1, #t do
		tbl[i] = t[i]
	end
	for i = #tbl, 2, -1 do
		local j = math.random(i)
		tbl[i], tbl[j] = tbl[j], tbl[i]
	end
	return tbl
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function OnPlayerJoined(Player)
	BalanceTeams(Player)
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		Game.ResetTeamScores()
		ResetAllPlayers()
	end
end

function FindWerewolf()
	local shuffled = RandomizeTable(Game.GetPlayers())
	for _, Player in pairs(shuffled) do
		if ShouldSpawnWerewolf(currentWerewolves) then
			CurrentHumanCount(-1)
			ChangePlayerToWerewolf(Player)
		end
	end
end

function BalanceTeams(Player)
	if ShouldSpawnWerewolf(currentWerewolves) then
		ChangePlayerToWerewolf(Player)
	else
		ChangePlayerToHuman(Player)
		if SHOULD_DIE_JOINED_LATE and ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
			Player:Die()
			Task.Wait(0.1) -- Wait 1 server tick
			Player.deaths = 0
		end
	end
end

function ChangePlayerToWerewolf(Player)
	Player.team = RES.WEREWOLF_TEAM
	CurrentWerewolfCount(1)
	Player:Respawn()
	Player:SetWorldPosition(Spawns[CurrentSpawnPointCount(1)]:GetWorldPosition())
	UTIL.SpawnPlayerAbility(Player, RES.WEREWOLF_ABILITY)
	WerewolfMorphedState[Player] = false
end

function ChangePlayerToHuman(Player)
	Player.team = RES.HUMAN_TEAM
	CurrentHumanCount(1)
	Player:SetResource(RES.WEREWOLF_CHANGE_RES_NAME, RES.WEREWOLF_HUMAN_APPERANCE)
	Player:Respawn()
	Player:SetWorldPosition(Spawns[CurrentSpawnPointCount(1)]:GetWorldPosition())
	Player.maxWalkSpeed = RES.HUMAN_SPEED
end

function ResetAllPlayers()
	currentWerewolves, currentHumans, currentSpawnPoint = 0, 0, 0
	Spawns = RandomizeTable(SpawnPoints:GetChildren())
	for _, Player in ipairs(Game.GetPlayers()) do
		UTIL.RemoveAllPlayerEquipment(Player)
		UTIL.DestroyAllPlayerAbilities(Player)
		ChangePlayerToHuman(Player)
	end
	isAllWerewolvesMorphed = false
	WerewolfMorphedState = {}
	Task.Wait()
	FindWerewolf()
end

function MorphPlayerToWerewolf(Player)
	if Player.team == RES.WEREWOLF_TEAM then
		Player:SetResource(RES.WEREWOLF_CHANGE_RES_NAME, RES.WEREWOLF_MORPHED)
		UTIL.SpawnPlayerEquipment(Player, RES.WEREWOLF_COSTUME_MUID)
		Player.maxWalkSpeed = RES.WEREWOLF_SPEED
		WerewolfMorphedState[Player] = true
	end
end


-- TODO not being used atm, may need it in the future
function MorphAllWerewolves()
	for _, Player in ipairs(Game.GetPlayers()) do
		if Player.team == RES.WEREWOLF_TEAM then
			Player:SetResource(RES.WEREWOLF_CHANGE_RES_NAME, RES.WEREWOLF_MORPHED)
			UTIL.SpawnPlayerEquipment(Player, RES.WEREWOLF_COSTUME_MUID)
			Player.maxWalkSpeed = RES.WEREWOLF_SPEED
		end
	end
	isAllWerewolvesMorphed = true
end

--TODO Working but could be improved
function OnPlayerLeft(DisconnectedPlayer)
	local shouldResetRound = true
	local currentState = ABGS.GetGameState()
	if DisconnectedPlayer.team == RES.HUMAN_TEAM and currentState == ABGS.GAME_STATE_ROUND then
		for _, player in ipairs(Game.GetPlayers()) do
			if player.team == RES.HUMAN_TEAM and player ~= DisconnectedPlayer then
				shouldResetRound = false
			end
		end
		CurrentHumanCount(-1)
	end
	if shouldResetRound and currentState == ABGS.GAME_STATE_ROUND then
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	elseif
		DisconnectedPlayer.team == RES.WEREWOLF_TEAM and currentState == ABGS.GAME_STATE_ROUND and currentWerewolves == 1
	 then
		CurrentWerewolfCount(-1)
		FindWerewolf()
	end
end

-- TODO working but should find a better soulotion then running on a tick
function Tick()
	if
		not isAllWerewolvesMorphed and ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and
			ABGS.GetTimeRemainingInState() < RES.WEREWOLF_MORPH_TIME
	 then
		for Player, isMorphed in pairs(WerewolfMorphedState) do
			if isMorphed == false then
				MorphPlayerToWerewolf(Player)
			end
		end
		isAllWerewolvesMorphed = true
	end
	Task.Wait(1)
end

-------------------------------------------------------------------------------
-- Initialize
-------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Spawns = RandomizeTable(SpawnPoints:GetChildren())
