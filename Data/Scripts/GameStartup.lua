-------------------------------------------------------------------------------
-- Team Balancer & State Changer
-- DM Morticai#0001 if you have any questions
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
local WerewolfSpawn = script:GetCustomProperty("WerewolfSpawn"):WaitForObject()
local HumanSpawn = script:GetCustomProperty("HumanSpawns"):WaitForObject()
-------------------------------------------------------------------------------
-- Constants
-------------------------------------------------------------------------------
local WEREWOLF_SPEED, HUMAN_SPEED = 1240, 640
local HUMAN_TEAM, WEREWOLF_TEAM = 1, 2
local HUMAN_SPAWN_MULTIPLIER = 3
local SHOULD_DIE_JOINED_LATE = false -- TODO once game logic is solidified remove
-------------------------------------------------------------------------------
-- Variables -- TODO changes  these to custom properties
-------------------------------------------------------------------------------
local Werewolves = {}
local currentWerewolves, currentHumans = 0, 0
-------------------------------------------------------------------------------
-- local functions
-------------------------------------------------------------------------------
-- @param value(int) - currentWerewolves or tbl count
-- @return true if a Werewolf is needed
local function ShouldSpawnWerewolf(value)
	return value >= 0 and (value * HUMAN_SPAWN_MULTIPLIER) < currentHumans
end
-- @param value(int) - currentWerewolves or tbl count
-- @return true if a Werewolve is needed
local function isEnoughWerewolves(value)
	return (currentHumans / HUMAN_SPAWN_MULTIPLIER) < value
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function OnPlayerJoined(Player)
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

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		Game.ResetTeamScores()
		ResetAllPlayers()
	end
end

function FindWerewolf()
	local tempTbl = {}
	for Player, Bool in pairs(Werewolves) do
		if Bool == false then
			tempTbl[#tempTbl + 1] = Player
		end
	end
	if isEnoughWerewolves(#tempTbl) then
		local shuffled = {}
		for _, v in ipairs(tempTbl) do
			local pos = math.random(1, #shuffled + 1)
			shuffled[pos] = v
		end
		for _, Player in ipairs(shuffled) do
			if ShouldSpawnWerewolf(currentWerewolves) then
				ChangePlayerToWerewolf(Player)
				currentHumans = currentHumans - 1
			end
		end
	else
		ResetAllPlayers()
	end
end

function BalanceTeam(Player)
	if ShouldSpawnWerewolf(currentWerewolves) then
		ChangePlayerToWerewolf(Player)
	else
		ChangePlayerToHuman(Player)
	end
end

function ChangePlayerToWerewolf(Player)
	Werewolves[Player] = true
	Player.team = WEREWOLF_TEAM
	Player.maxWalkSpeed = WEREWOLF_SPEED
	currentWerewolves = currentWerewolves + 1
	Player:Respawn()
	Player:SetWorldPosition(WerewolfSpawn:GetWorldPosition())
end

function ChangePlayerToHuman(Player)
	Werewolves[Player] = false
	Player.team = HUMAN_TEAM
	Player.maxWalkSpeed = HUMAN_SPEED
	currentHumans = currentHumans + 1
	Player:Respawn()
	Player:SetWorldPosition(HumanSpawn:GetWorldPosition())
end

function ResetAllPlayers()
	currentWerewolves, currentHumans = 0, 0
	for _, player in ipairs(Game.GetPlayers()) do
		UTIL.RemovePlayerEquipment(player)
		ChangePlayerToHuman(player)
	end
	FindWerewolf()
end

--TODO Working but could be improved
function OnPlayerLeft(DisconnectedPlayer)
	local shouldResetRound = true
	local currentState = ABGS.GetGameState()
	if DisconnectedPlayer.team == HUMAN_TEAM and currentState == ABGS.GAME_STATE_ROUND then
		for _, player in ipairs(Game.GetPlayers()) do
			if player.team == HUMAN_TEAM and player ~= DisconnectedPlayer then
				shouldResetRound = false
			end
		end
		currentHumans = currentHumans - 1
	end
	if shouldResetRound and currentState == ABGS.GAME_STATE_ROUND then
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	elseif DisconnectedPlayer.team == WEREWOLF_TEAM and currentState == ABGS.GAME_STATE_ROUND and currentWerewolves == 1 then
		currentWerewolves = currentWerewolves - 1
		FindWerewolf()
	end
	Werewolves[DisconnectedPlayer] = nil
end

-------------------------------------------------------------------------------
-- Initialize
-------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
