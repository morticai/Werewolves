local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local Spawner = script:GetCustomProperty("Spawner"):WaitForObject()
local HUMAN_TEAM = 2
local tempProp = script:GetCustomProperty("Oxygen_RepairedStatic")
local Trigger = script.parent

function OnInteracted(trigger, other)
    if other:IsA("Player") then
        local repairAmmount = GAMESTATE:GetCustomProperty("ShipHealth") + 25
        GAMESTATE:SetNetworkedCustomProperty("ShipHealth", repairAmmount)
        Spawner.context.SpawnRepairedTank(Trigger.parent)
    end
end

Trigger.interactedEvent:Connect(OnInteracted)
