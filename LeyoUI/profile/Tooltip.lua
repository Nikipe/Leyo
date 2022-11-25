local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupTooltip()
	E.db["tooltip"]["cursorAnchor"] = true
	E.db["tooltip"]["font"] = "Montserrat"
	E.db["tooltip"]["headerFont"] = "Montserrat"
	E.db["tooltip"]["healthBar"]["font"] = "Montserrat"
	E.db["tooltip"]["visibility"]["combatOverride"] = "SHIFT"
end
