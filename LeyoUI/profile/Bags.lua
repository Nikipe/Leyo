local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupBags()
    E.db["bags"]["bagBar"]["font"] = "Montserrat"
    E.db["bags"]["bagSize"] = 33
    E.db["bags"]["cooldown"]["fonts"]["enable"] = true
    E.db["bags"]["cooldown"]["fonts"]["font"] = "Montserrat"
    E.db["bags"]["countFont"] = "Montserrat"
    E.db["bags"]["countFontOutline"] = "OUTLINE"
    E.db["bags"]["countFontSize"] = 12
    E.db["bags"]["itemInfoFont"] = "Montserrat"
    E.db["bags"]["itemInfoFontOutline"] = "OUTLINE"
    E.db["bags"]["itemLevelFont"] = "Montserrat"
    E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
    E.db["bags"]["itemLevelFontSize"] = 12
    E.db["bags"]["moneyCoins"] = false
    E.db["bags"]["moneyFormat"] = "SHORTINT"
    E.db["bags"]["vendorGrays"]["enable"] = true
end
