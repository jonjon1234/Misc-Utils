hook.Add("Think", "enzyme_dick", function()
	for _, v in pairs(player.GetAll())
		if v:SteamID() == "STEAM_0:0:31154034" then --[FL] Enzyme
			v:ChatPrint("dickbutt")
		end
	end
end)