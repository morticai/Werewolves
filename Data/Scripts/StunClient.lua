state = false
AB = script.parent.parent:FindChildByName("Stun")
function Tick(deltaTime)

	if (AB.isEnabled and AB:GetCurrentPhase() ~= AbilityPhase.COOLDOWN and state == false) then
		print("lights on")
		c1 = script.parent:FindDescendantsByName("tLight")-- turns on the lights
		c2 = script.parent:FindDescendantsByName("fLight")
		for i in pairs(c1)
		do
			--print(i)
			c1[i].visibility = Visibility.FORCE_ON
		end
		for j in pairs(c2)
		do
			--print(j)
			c2[j].visibility = Visibility.FORCE_OFF
		end
		state = true
	elseif (state == true and (not AB.isEnabled or AB:GetCurrentPhase() == AbilityPhase.COOLDOWN)) then
		--print("lights off")
		c1 = script.parent:FindDescendantsByName("tLight")-- turns off the lights
		if (c1[1] == nil) then print("oof") end
		c2 = script.parent:FindDescendantsByName("fLight")
		for i in pairs(c1)
		do
			--print(i)
			c1[i].visibility = Visibility.FORCE_OFF
		end
		for j in pairs(c2)
		do
			--print(j)
			c2[j].visibility = Visibility.FORCE_ON
		end
		state = false
	end
end