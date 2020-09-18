-- Client Listener
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local RES = require(script:GetCustomProperty("GameResources"))
-------------------------------------------------------------------------------
-- Objects & Custom properties
-------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local ProgressBarPanel = script:GetCustomProperty("Panel"):WaitForObject()
ProgressBarPanel.isEnabled = false
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
local function ShowPlayerProgressBar(delay)
    local progressPerTick = 100 / delay / 10 -- 3.33
    local progressAmmount = 0
    ProgressBarPanel.isEnabled = true
    ProgressBar.progress = 0
    while progressAmmount < 100 do
        progressAmmount = progressAmmount + progressPerTick
        ProgressBar.progress = progressAmmount / 100
        Task.Wait(0.1)
    end
    ProgressBarPanel.isEnabled = false
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function Int()
    for _, Player in ipairs(Game.GetPlayers()) do
        Player.diedEvent:Connect(OnPlayerDied)
    end
end

function ActivateAbilityWerewolf(ability)
    for _, ability in ipairs(Game.GetLocalPlayer():GetAbilities()) do
        if ability.sourceTemplateId == RES.WEREWOLF_ABILITY then
            ability:Activate()
            ShowPlayerProgressBar(RES.WEREWOLF_DESTROY_ANIMATION_TIME)
        end
    end
end

function ActivateAbilityHuman(ability)
    for _, ability in ipairs(Game.GetLocalPlayer():GetAbilities()) do
        if ability.sourceTemplateId == RES.HUMAN_REPAIR_ABILITY then
            ability:Activate()
            ShowPlayerProgressBar(RES.HUMAN_REPAIR_ANIMATION_TIME)
        end
    end
end

function OnPlayerJoined(Player)
    Player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(Player, dmg)
    if dmg.sourcePlayer == LocalPlayer then
    --TODO WIP
    end
end

-------------------------------------------------------------------------------
-- Int
-------------------------------------------------------------------------------
Events.Connect("ActivateAbilityHuman", ActivateAbilityHuman)
Events.Connect("ActivateAbilityWerewolf", ActivateAbilityWerewolf)
--Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Int()
