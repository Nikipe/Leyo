local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupWindtools()
    E.db["WT"]["announcement"]["goodbye"]["text"] = "Thank you <3"
    E.db["WT"]["announcement"]["interrupt"]["enable"] = false
    E.db["WT"]["announcement"]["interrupt"]["player"]["enable"] = false
    E.db["WT"]["announcement"]["keystone"]["enable"] = false
    E.db["WT"]["announcement"]["thanks"]["enable"] = false
    E.db["WT"]["announcement"]["threatTransfer"]["enable"] = false
    E.db["WT"]["announcement"]["utility"]["spells"]["190336"]["enable"] = false
    E.db["WT"]["announcement"]["utility"]["spells"]["29893"]["enable"] = false
    E.db["WT"]["combat"]["combatAlert"]["enterText"] = "HERE WE GO"
    E.db["WT"]["combat"]["combatAlert"]["leaveText"] = "WE OUT"
    E.db["WT"]["combat"]["raidMarkers"]["enable"] = false
    E.db["WT"]["item"]["extraItemsBar"]["bar2"]["anchor"] = "TOPRIGHT"
    E.db["WT"]["item"]["extraItemsBar"]["enable"] = false
    E.db["WT"]["item"]["inspect"]["levelText"]["name"] = "Gotham Narrow Ultra"
    E.db["WT"]["maps"]["rectangleMinimap"]["heightPercentage"] = 1
    E.db["WT"]["misc"]["gameBar"]["enable"] = false
    E.db["WT"]["quest"]["paragonReputation"]["text"] = "PARAGONPLUS"
    E.db["WT"]["social"]["chatBar"]["enable"] = false
    E.db["WT"]["social"]["friendList"]["textures"]["factionIcon"] = true
    E.db["WT"]["social"]["friendList"]["useNoteAsName"] = true
    E.private["WT"]["item"]["extendMerchantPages"]["enable"] = true
    E.private["WT"]["maps"]["instanceDifficulty"]["enable"] = true
    E.private["WT"]["maps"]["minimapButtons"]["backdrop"] = false
    E.private["WT"]["maps"]["minimapButtons"]["buttonSize"] = 25
    E.private["WT"]["maps"]["minimapButtons"]["buttonsPerRow"] = 8
    E.private["WT"]["maps"]["minimapButtons"]["calendar"] = true
    E.private["WT"]["maps"]["minimapButtons"]["garrison"] = true
    E.private["WT"]["maps"]["minimapButtons"]["spacing"] = 0
    E.private["WT"]["misc"]["autoScreenshot"] = true
    E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["texture"] = "Melli"
    E.private["WT"]["skins"]["removeParchment"] = false
    E.private["WT"]["skins"]["shadow"] = false
end
