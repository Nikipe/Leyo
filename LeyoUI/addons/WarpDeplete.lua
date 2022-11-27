local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classcolor = E:ClassColor(E.myclass, true)

function LUI:SetupWarpDeplete()
	WarpDepleteDB["profileKeys"][E.mynameRealm] = E.mynameRealm
	WarpDepleteDB["global"]["mdtAlertShown"] = true
	WarpDepleteDB["profiles"][E.mynameRealm] = {
		["timerSuccessColor"] = "ff05a1ee",
		["deathsColor"] = "ffffffff",
		["forcesFont"] = "Montserrat",
		["completedObjectivesColor"] = tostring(E:RGBToHex(classcolor.r, classcolor.g, classcolor.b, "ff", "")),
		["timerFont"] = "Montserrat",
		["bar3Font"] = "Montserrat",
		["bar3Texture"] = "Melli",
		["showPrideGlow"] = false,
		["bar3TextureColor"] = tostring(E:RGBToHex(classcolor.r, classcolor.g, classcolor.b, "ff", "")),
		["objectivesFont"] = "Montserrat",
		["keyDetailsFont"] = "Montserrat",
		["timerExpiredColor"] = "ffff0000",
		["bar2TextureColor"] = tostring(E:RGBToHex(classcolor.r, classcolor.g, classcolor.b, "ff", "")),
		["completedForcesColor"] = "ffffffff",
		["bar1Font"] = "Montserrat",
		["forcesOverlayTextureColor"] = "ff00a3ff",
		["bar2Font"] = "Montserrat",
		["bar2Texture"] = "Melli",
		["bar1TextureColor"] = tostring(E:RGBToHex(classcolor.r, classcolor.g, classcolor.b, "ff", "")),
		["bar1Texture"] = "Melli",
		["forcesTextureColor"] = "ff00a3ff",
		["timerRunningColor"] = "ffffffff",
		["deathsFont"] = "Montserrat",
		["keyFont"] = "Montserrat",
		["keyDetailsColor"] = "ff00a3ff",
		["forcesOverlayTexture"] = "Melli",
		["forcesTexture"] = "Melli",
		["keyColor"] = "ff00a3ff",
	}
end
