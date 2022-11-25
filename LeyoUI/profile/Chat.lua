local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupChat()
	E.db["chat"]["chatHistory"] = false
	E.db["chat"]["editBoxPosition"] = "ABOVE_CHAT"
	E.db["chat"]["emotionIcons"] = false
	E.db["chat"]["font"] = "Montserrat"
	E.db["chat"]["fontOutline"] = "THICKOUTLINE"
	E.db["chat"]["fontSize"] = 12
	E.db["chat"]["lfgIcons"] = false
	E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
	E.db["chat"]["panelHeight"] = 210
	E.db["chat"]["panelHeightRight"] = 181
	E.db["chat"]["panelWidth"] = 450
	E.db["chat"]["panelWidthRight"] = 225
	E.db["chat"]["separateSizes"] = true
	E.db["chat"]["tabFont"] = "Montserrat"
	E.db["chat"]["tabFontOutline"] = "OUTLINE"
	E.db["chat"]["tabFontSize"] = 11
end
