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
-- Asset Refrences
-------------------------------------------------------------------------------
local tempProp = script:GetCustomProperty("Oxygen_RepairedStatic")
-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------

function ChangeTankHealth(AMT, isRepaired)
    local repairAmmount = GAMESTATE:GetCustomProperty("ShipHealth") + AMT
    GAMESTATE:SetNetworkedCustomProperty("ShipHealth", repairAmmount)
    if not isRepaired then
        Spawner.context.SpawnRepairedTank(Trigger.parent)
    else
        Spawner.context.SpawnBrokenTank(Trigger.parent)
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") and other.team == RES.HUMAN_TEAM and not isRepaired then
        ChangeTankHealth(RES.HUMAN_REPAIR_AMMOUNT, isRepaired)
    elseif other:IsA("Player") and other.team == RES.WEREWOLF_TEAM and isRepaired then
        Events.BroadcastToPlayer(other, "ActivateAbility")
        ChangeTankHealth(RES.WEREWOLF_TANK_DAMAGE_AMMOUNT, isRepaired)
    end
end

Trigger.interactedEvent:Connect(OnInteracted)
