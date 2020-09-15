-------------------------------------------------------------------------------
-- Team Balancer & State Changer
-- DM Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("API"))
-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local Werewolvespawn = script:GetCustomProperty("WerewolveSpawns"):WaitForObject()
local HumanSpawn = script:GetCustomProperty("HumanSpawns"):WaitForObject()
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local Werewolves = {}
local Werewolvespeed, RunnerSpeed = 1240, 640
local currentWerewolves, currentHumans = 0, 0
local humanMultiplier = 4
local isDeathOnLateJoin = false
-------------------------------------------------------------------------------
-- local functions
-------------------------------------------------------------------------------
-- @params value - currentWerewolves or tbl count
-- Returns true if a Werewolve is needed
local function ShouldSpawnWerewolve(value)
	return value >= 0 and (value * humanMultiplier) < currentHumans
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function OnPlayerJoined(Player)
	if ShouldSpawnWerewolve(currentWerewolves) then
		ChangePlayerToWerewolve(Player)
	else
		ChangePlayerToHuman(Player)
		if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND and isDeathOnLateJoin then
			Player:Die()
			Player.deaths = 0
		end
	end
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		currentWerewolves, currentHumans = 0, 0
		for _, player in ipairs(Game.GetPlayers()) do
			player:Die()
			Task.Wait(0.1)
			player.kills = 0
			player.deaths = 0
			RemovePlayerEquipment(player)
			ChangePlayerToHuman(player)
		end
		Game.ResetTeamScores()
		FindWerewolve()
	end
end

function RemoveEquipment(player)
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment.socket == "right_prop" then
			equipment:Unequip()
			if Object.IsValid(equipment) then
				equipment:Destroy()
			end
		end
	end
end

function FindWerewolve()
	local tempTbl = {}
	local enoughWerewolves = true
	for Player, Bool in pairs(Werewolves) do
		if Bool == false then
			tempTbl[#tempTbl + 1] = Player
		end
	end
	if ShouldSpawnWerewolve(#tempTbl) then
		local shuffled = {}
		for i, v in ipairs(tempTbl) do
			local pos = math.random(1, #shuffled + 1)
			shuffled[pos] = v
		end
		for i, Player in ipairs(shuffled) do
			if ShouldSpawnWerewolve(currentWerewolves) then
				ChangePlayerToWerewolve(Player)
				currentHumans = currentHumans - 1
			end
		end
	end
end

function TeamBalance(Player)
	if ShouldSpawnWerewolve(currentWerewolves) then
		ChangePlayerToWerewolve(Player)
	else
		if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
			Player:Die()
			Player.deaths = 0
		end
		ChangePlayerToHuman(Player)
	end
end

function ChangePlayerToWerewolve(Player)
	Player:Respawn()
	Werewolves[Player] = true
	Player.team = 2
	Player:SetWorldPosition(Werewolvespawn:GetWorldPosition())
	Player.maxWalkSpeed = Werewolvespeed
	currentWerewolves = currentWerewolves + 1
end

function ChangePlayerToHuman(Player)
	Player:Respawn()
	Werewolves[Player] = false
	Player.team = 1
	Player.maxWalkSpeed = RunnerSpeed
	currentHumans = currentHumans + 1
	Player:SetWorldPosition(HumanSpawn:GetWorldPosition())
end

function OnPlayerLeft(DisconnectedPlayer)
	local shouldResetRound = true
	local currentState = ABGS.GetGameState()
	if DisconnectedPlayer.team == 1 and currentState == ABGS.GAME_STATE_ROUND then
		for _, player in ipairs(Game.GetPlayers()) do
			if player.team == 1 and player ~= DisconnectedPlayer then
				shouldResetRound = false
			end
		end
		currentHumans = currentHumans - 1
	end
	if shouldResetRound and currentState == ABGS.GAME_STATE_ROUND then
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	elseif DisconnectedPlayer.team == 2 and currentState == ABGS.GAME_STATE_ROUND and currentWerewolves == 1 then
		currentWerewolves = currentWerewolves - 1
		FindWerewolve()
	end
	Werewolves[DisconnectedPlayer] = nil
end

-------------------------------------------------------------------------------
-- Initialize
-------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
