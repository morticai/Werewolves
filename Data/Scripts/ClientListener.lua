local LocalPlayer = Game.GetLocalPlayer()

function Int()
    for _, Player in ipairs(Game.GetPlayers()) do
        Player.diedEvent:Connect(OnPlayerDied)
    end
end

function ActivateAbility(ability)
    for _, ability in ipairs(Game.GetLocalPlayer():GetAbilities()) do
        if ability.name == "Werewofl.Slash.Ability" then
            ability:Activate()
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

Events.Connect("ActivateAbility", ActivateAbility)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Int()
