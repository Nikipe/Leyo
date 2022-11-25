local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupCooldown()
    E.db["cooldown"]["checkSeconds"] = true
	E.db["cooldown"]["fonts"]["enable"] = true
	E.db["cooldown"]["fonts"]["font"] = "Montserrat"
	E.db["cooldown"]["secondsColor"]["b"] = 1
	E.db["cooldown"]["threshold"] = -1
end
