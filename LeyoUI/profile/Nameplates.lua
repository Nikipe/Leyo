local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupNameplates()
    E.db["nameplates"]["statusbar"] = "KMT63"
end
