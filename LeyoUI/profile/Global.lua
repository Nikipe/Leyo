local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupGlobalProfile()
    E.global["datatexts"]["settings"]["Gold"]["goldCoins"] = false
	E.global["datatexts"]["settings"]["Gold"]["goldFormat"] = "SHORTINT"
end
