local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupDatatexts()
    E.db["datatexts"]["font"] = "Montserrat"
	E.db["datatexts"]["fontOutline"] = "OUTLINE"
	E.db["datatexts"]["fontSize"] = 14
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["2"] = "System"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["LeftMiniPanel"] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"][1] = "Gold"
	E.db["datatexts"]["panels"]["MinimapPanel"][2] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"]["1"] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"]["2"] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"]["backdrop"] = false
	E.db["datatexts"]["panels"]["MinimapPanel"]["border"] = false
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["RightMiniPanel"] = "ElvUI Config"
end
