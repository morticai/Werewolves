local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local UITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local RES = require(script:GetCustomProperty("GameResources"))

function OnNetWorkChanged(object, string)
    if string == RES.STARTING_SHIP_OXYGEN_NAME then
        UITextBox.text = tostring(object:GetCustomProperty(string))
    end
end

GAMESTATE.networkedPropertyChangedEvent:Connect(OnNetWorkChanged)
