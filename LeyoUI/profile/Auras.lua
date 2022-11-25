local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupAuras()
    E.db["auras"]["buffs"]["countFont"] = "Montserrat"
    E.db["auras"]["buffs"]["countFontOutline"] = "OUTLINE"
    E.db["auras"]["buffs"]["countFontSize"] = 14
    E.db["auras"]["buffs"]["countXOffset"] = -8
    E.db["auras"]["buffs"]["countYOffset"] = -15
    E.db["auras"]["buffs"]["horizontalSpacing"] = 3
    E.db["auras"]["buffs"]["timeFont"] = "Montserrat"
    E.db["auras"]["buffs"]["timeFontOutline"] = "OUTLINE"
    E.db["auras"]["buffs"]["timeFontSize"] = 14
    E.db["auras"]["buffs"]["timeYOffset"] = 8
    E.db["auras"]["cooldown"]["checkSeconds"] = true
    E.db["auras"]["cooldown"]["threshold"] = -1
    E.db["auras"]["debuffs"]["countFont"] = "Montserrat"
    E.db["auras"]["debuffs"]["countFontOutline"] = "OUTLINE"
    E.db["auras"]["debuffs"]["countFontSize"] = 14
    E.db["auras"]["debuffs"]["countXOffset"] = -8
    E.db["auras"]["debuffs"]["countYOffset"] = 24
    E.db["auras"]["debuffs"]["horizontalSpacing"] = 3
    E.db["auras"]["debuffs"]["timeFont"] = "Montserrat"
    E.db["auras"]["debuffs"]["timeFontOutline"] = "OUTLINE"
    E.db["auras"]["debuffs"]["timeFontSize"] = 14
    E.db["auras"]["debuffs"]["timeYOffset"] = 8
end
