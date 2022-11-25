local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupPrivateProfile()
	E.private["bags"]["enable"] = true
	E.private["general"]["chatBubbleFont"] = "Montserrat"
	E.private["general"]["dmgfont"] = "Montserrat"
	E.private["general"]["glossTex"] = "Melli"
	E.private["general"]["namefont"] = "Montserrat"
	E.private["general"]["nameplateFont"] = "Montserrat"
	E.private["general"]["nameplateLargeFont"] = "Montserrat"
	E.private["general"]["normTex"] = "Melli"
	E.private["install_complete"] = 12.77
	E.private["nameplates"]["enable"] = false
	E.private["skins"]["ace3Enable"] = true
	E.private["skins"]["blizzard"]["enable"] = true
	E.private["skins"]["parchmentRemoverEnable"] = false
end
