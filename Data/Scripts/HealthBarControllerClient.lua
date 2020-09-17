--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]
-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local RES = require(script:GetCustomProperty("GameResources"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()

--local AMMO_PANEL = script:GetCustomProperty("AmmoPanel"):WaitForObject()
--local AMMO_TEXT = script:GetCustomProperty("AmmoText"):WaitForObject()

-- User exposed properties
local SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty("ShowNumber")
local SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty("ShowMaximum")
--local SHOW_AMMO = COMPONENT_ROOT:GetCustomProperty("ShowAmmo")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local visableTeam = script:GetCustomProperty("Team")
local CanvasControl = script:GetCustomProperty("CanvasControl"):WaitForObject()
-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
    for i, v in ipairs(player:GetEquipment()) do
        if v:IsA("Weapon") then
            return v
        end
    end
end

function Tick(deltaTime)
    if LOCAL_PLAYER.team == visableTeam or visableTeam == 0 then
        CanvasControl.isEnabled = true
    else
        CanvasControl.isEnabled = false
    end
    if visableTeam ~= 0 then
        local player = GetViewedPlayer()
        if player then
            local healthFraction = player.hitPoints / player.maxHitPoints
            PROGRESS_BAR.progress = healthFraction

            if SHOW_NUMBER then
                if SHOW_MAXIMUM then
                    TEXT_BOX.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
                else
                    TEXT_BOX.text = string.format("%.0f", player.hitPoints)
                end
            end
        end
    else
        local shipOxygen = GAMESTATE:GetCustomProperty(RES.STARTING_SHIP_OXYGEN_NAME)
        local healthFraction = shipOxygen / RES.MAX_SHIP_OXYGEN
        PROGRESS_BAR.progress = healthFraction

        if SHOW_NUMBER then
            if SHOW_MAXIMUM then
                TEXT_BOX.text = string.format("%.0f / %.0f", shipOxygen, RES.MAX_SHIP_OXYGEN)
            else
                TEXT_BOX.text = string.format("%.0f", RES.MAX_SHIP_OXYGEN)
            end
        end
    end
end

-- Initialize
if not SHOW_NUMBER then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

PROGRESS_BAR.progress = 1
