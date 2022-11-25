--initialising dependencies
local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupActionBars()
    E.db["actionbar"]["bar1"]["backdropSpacing"] = 1
    E.db["actionbar"]["bar1"]["buttonSize"] = 28
    E.db["actionbar"]["bar1"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar1"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar1"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar1"]["countFontSize"] = 12
    E.db["actionbar"]["bar1"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar1"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar1"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar1"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar1"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar1"]["macroFontSize"] = 12
    E.db["actionbar"]["bar1"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar1"]["macroTextYOffset"] = 0
    E.db["actionbar"]["bar1"]["macrotext"] = true
    E.db["actionbar"]["bar10"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar10"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar10"]["countFontSize"] = 12
    E.db["actionbar"]["bar10"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar10"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar10"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar10"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar10"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar10"]["macroFontSize"] = 12
    E.db["actionbar"]["bar2"]["buttonSize"] = 28
    E.db["actionbar"]["bar2"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar2"]["buttonsPerRow"] = 12
    E.db["actionbar"]["bar2"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar2"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar2"]["countFontSize"] = 12
    E.db["actionbar"]["bar2"]["enabled"] = true
    E.db["actionbar"]["bar2"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar2"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar2"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar2"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar2"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar2"]["macroFontSize"] = 12
    E.db["actionbar"]["bar2"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar2"]["macrotext"] = true
    E.db["actionbar"]["bar3"]["backdropSpacing"] = 4
    E.db["actionbar"]["bar3"]["buttonSize"] = 28
    E.db["actionbar"]["bar3"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar3"]["buttons"] = 12
    E.db["actionbar"]["bar3"]["buttonsPerRow"] = 12
    E.db["actionbar"]["bar3"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar3"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar3"]["countFontSize"] = 12
    E.db["actionbar"]["bar3"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar3"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar3"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar3"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar3"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar3"]["macroFontSize"] = 12
    E.db["actionbar"]["bar3"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar3"]["macroTextYOffset"] = 0
    E.db["actionbar"]["bar3"]["macrotext"] = true
    E.db["actionbar"]["bar4"]["backdrop"] = false
    E.db["actionbar"]["bar4"]["buttonSize"] = 28
    E.db["actionbar"]["bar4"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar4"]["buttonsPerRow"] = 4
    E.db["actionbar"]["bar4"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar4"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar4"]["countFontSize"] = 12
    E.db["actionbar"]["bar4"]["enabled"] = true
    E.db["actionbar"]["bar4"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar4"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar4"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar4"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar4"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar4"]["macroFontSize"] = 12
    E.db["actionbar"]["bar4"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar4"]["macroTextYOffset"] = 0
    E.db["actionbar"]["bar4"]["macrotext"] = true
    E.db["actionbar"]["bar4"]["mouseover"] = false
    E.db["actionbar"]["bar4"]["point"] = "BOTTOMLEFT"
    E.db["actionbar"]["bar5"]["buttonSize"] = 28
    E.db["actionbar"]["bar5"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar5"]["buttons"] = 12
    E.db["actionbar"]["bar5"]["buttonsPerRow"] = 4
    E.db["actionbar"]["bar5"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar5"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar5"]["countFontSize"] = 12
    E.db["actionbar"]["bar5"]["enabled"] = true
    E.db["actionbar"]["bar5"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar5"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar5"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar5"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar5"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar5"]["macroFontSize"] = 12
    E.db["actionbar"]["bar5"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar5"]["macroTextYOffset"] = 0
    E.db["actionbar"]["bar5"]["macrotext"] = true
    E.db["actionbar"]["bar6"]["buttonSize"] = 25
    E.db["actionbar"]["bar6"]["buttonSpacing"] = 1
    E.db["actionbar"]["bar6"]["buttons"] = 8
    E.db["actionbar"]["bar6"]["buttonsPerRow"] = 8
    E.db["actionbar"]["bar6"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar6"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar6"]["countFontSize"] = 12
    E.db["actionbar"]["bar6"]["enabled"] = true
    E.db["actionbar"]["bar6"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar6"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar6"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar6"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar6"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar6"]["macroFontSize"] = 12
    E.db["actionbar"]["bar6"]["macroTextPosition"] = "BOTTOM"
    E.db["actionbar"]["bar6"]["macroTextYOffset"] = 0
    E.db["actionbar"]["bar6"]["macrotext"] = true
    E.db["actionbar"]["bar7"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar7"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar7"]["countFontSize"] = 12
    E.db["actionbar"]["bar7"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar7"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar7"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar7"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar7"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar7"]["macroFontSize"] = 12
    E.db["actionbar"]["bar8"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar8"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar8"]["countFontSize"] = 12
    E.db["actionbar"]["bar8"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar8"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar8"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar8"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar8"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar8"]["macroFontSize"] = 12
    E.db["actionbar"]["bar9"]["countFont"] = "Montserrat"
    E.db["actionbar"]["bar9"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar9"]["countFontSize"] = 12
    E.db["actionbar"]["bar9"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["bar9"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar9"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["bar9"]["macroFont"] = "Montserrat"
    E.db["actionbar"]["bar9"]["macroFontOutline"] = "OUTLINE"
    E.db["actionbar"]["bar9"]["macroFontSize"] = 12
    E.db["actionbar"]["barPet"]["backdrop"] = false
    E.db["actionbar"]["barPet"]["buttonSize"] = 28
    E.db["actionbar"]["barPet"]["buttonsPerRow"] = 10
    E.db["actionbar"]["barPet"]["countFont"] = "Montserrat"
    E.db["actionbar"]["barPet"]["countFontOutline"] = "OUTLINE"
    E.db["actionbar"]["barPet"]["countFontSize"] = 12
    E.db["actionbar"]["barPet"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["barPet"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["barPet"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["cooldown"]["checkSeconds"] = true
    E.db["actionbar"]["cooldown"]["fonts"]["enable"] = true
    E.db["actionbar"]["cooldown"]["fonts"]["font"] = "Montserrat"
    E.db["actionbar"]["cooldown"]["fonts"]["fontSize"] = 14
    E.db["actionbar"]["cooldown"]["threshold"] = -1
    E.db["actionbar"]["extraActionButton"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["extraActionButton"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["extraActionButton"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["font"] = "Montserrat"
    E.db["actionbar"]["fontOutline"] = "OUTLINE"
    E.db["actionbar"]["fontSize"] = 12
    E.db["actionbar"]["globalFadeAlpha"] = 1
    E.db["actionbar"]["microbar"]["enabled"] = true
    E.db["actionbar"]["microbar"]["mouseover"] = true
    E.db["actionbar"]["stanceBar"]["enabled"] = false
    E.db["actionbar"]["stanceBar"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["stanceBar"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["stanceBar"]["hotkeyFontSize"] = 12
    E.db["actionbar"]["useDrawSwipeOnCharges"] = true
    E.db["actionbar"]["vehicleExitButton"]["hotkeyFont"] = "Montserrat"
    E.db["actionbar"]["vehicleExitButton"]["hotkeyFontOutline"] = "OUTLINE"
    E.db["actionbar"]["vehicleExitButton"]["hotkeyFontSize"] = 12
end
