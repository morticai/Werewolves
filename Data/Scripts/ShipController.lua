local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local currentState = 0
local shipHealthTickTime = 10

local function RemoveShipHealth()
    while currentState == 2 do
        Tack.Wait(shipHealthTickTime)
    end
end

function GetShipHealth()
    if not GAMESTATE:GetCustomProperty("ShipHealth") then
        return nil
    end
    local shipHealth = GAMESTATE:GetCustomProperty("ShipHealth")
    return CoreMath.Round(shipHealth)
end

function OnNetworkChanged(object, string)
    if string == "State" then
        currentState = object:GetCustomProperty(string)
        if currentState == 2 then
            RemoveShipHealth()
        end
    end
end

GAMESTATE.networkedPropertyChangedEvent:Connect(OnNetworkChanged)

GAMESTATE:SetNetworkedCustomProperty("ShipHealth", 15)
