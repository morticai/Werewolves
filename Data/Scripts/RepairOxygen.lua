-------------------------------------------------------------------------------
-- Player Repair & Destroy Oxygen Tank Game Objective
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------

-- TODO Check human has repair tool
-- TODO Match up repair with ship health of tanks

-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local RES = require(script:GetCustomProperty("GameResources"))
local UTIL = require(script:GetCustomProperty("GameUTIL"))
-------------------------------------------------------------------------------
-- Objects & Custom properties
-------------------------------------------------------------------------------
local Trigger = script.parent
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local Spawner = script:GetCustomProperty("Spawner"):WaitForObject()
local isRepaired = ROOT:GetCustomProperty("isRepaired")
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local notSpammed = {}
-------------------------------------------------------------------------------
-- Asset Refrences
-------------------------------------------------------------------------------
--Moved to Spawner
--local tempProp = script:GetCustomProperty("Oxygen_RepairedStatic")
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
local function ChangeMovementSpeed(Player, timer, defaultSpeed)
    Player.maxWalkSpeed = 0
    Task.Wait(timer)
    Player.maxWalkSpeed = defaultSpeed
end

local function SpamPrevent(Player)
    notSpammed[Player] = false
    Task.Wait(5)
    notSpammed[Player] = true
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function ChangeTankHealth(trigger, oxygenChange, isRepaired)
    local repairAmmount = GAMESTATE:GetCustomProperty(RES.STARTING_SHIP_OXYGEN_NAME) + oxygenChange
    GAMESTATE:SetNetworkedCustomProperty(RES.STARTING_SHIP_OXYGEN_NAME, repairAmmount)
    if not isRepaired then
        Spawner.context.SpawnRepairedTank(trigger.parent)
    else
        Spawner.context.SpawnBrokenTank(trigger.parent)
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") and notSpammed[other] == nil then
        notSpammed[other] = true
    end
    if other:IsA("Player") and other.team == RES.HUMAN_TEAM and not isRepaired and notSpammed[other] then
        notSpammed[other] = false
        Events.BroadcastToPlayer(other, "ActivateAbilityHuman")
        other:ResetVelocity()
        ChangeMovementSpeed(other, RES.HUMAN_REPAIR_ANIMATION_TIME-0.3, RES.HUMAN_SPEED)
        ChangeTankHealth(trigger, RES.HUMAN_REPAIR_AMMOUNT, isRepaired)
        notSpammed[other] = true
    elseif other:IsA("Player") and other.team == RES.WEREWOLF_TEAM and isRepaired and notSpammed[other] then
        notSpammed[other] = false
        Events.BroadcastToPlayer(other, "ActivateAbilityWerewolf")
        other:ResetVelocity()
        ChangeMovementSpeed(other, RES.WEREWOLF_DESTROY_ANIMATION_TIME -0.3, RES.WEREWOLF_SPEED)
        ChangeTankHealth(trigger, RES.WEREWOLF_TANK_DAMAGE_AMMOUNT, isRepaired)
        notSpammed[other] = true
    end
end

Trigger.interactedEvent:Connect(OnInteracted)
