local E, L, V, P, G = unpack(ElvUI);
local LUI = E:GetModule("Leyo UI");
local classColor = E:ClassColor(E.myclass, true);

function LUI:SetupGeneral()
    E.db["general"]["afk"] = true
	E.db["general"]["altPowerBar"]["font"] = "Montserrat"
	E.db["general"]["altPowerBar"]["fontSize"] = 14
	E.db["general"]["altPowerBar"]["statusBar"] = "Melli"
	E.db["general"]["autoAcceptInvite"] = true
	E.db["general"]["autoRepair"] = "PLAYER"
	E.db["general"]["autoTrackReputation"] = true
	E.db["general"]["backdropfadecolor"]["a"] = 0.80000001192093
	E.db["general"]["backdropfadecolor"]["b"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["g"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["r"] = 0.058823529411765
	E.db["general"]["bottomPanel"] = false
	E.db["general"]["font"] = "Montserrat"
	E.db["general"]["itemLevel"]["itemLevelFont"] = "Montserrat"
	E.db["general"]["loginmessage"] = false
	E.db["general"]["lootRoll"]["nameFont"] = "Montserrat"
	E.db["general"]["lootRoll"]["statusBarTexture"] = "Melli"
	E.db["general"]["minimap"]["icons"]["lfgEye"]["yOffset"] = 7
	E.db["general"]["minimap"]["icons"]["queueStatus"]["font"] = "Montserrat"
	E.db["general"]["minimap"]["icons"]["queueStatus"]["fontSize"] = 12
	E.db["general"]["minimap"]["icons"]["queueStatus"]["yOffset"] = 0
	E.db["general"]["minimap"]["locationFont"] = "Montserrat"
	E.db["general"]["objectiveFrameHeight"] = 450
	E.db["general"]["totems"]["enable"] = false
	E.db["general"]["totems"]["growthDirection"] = "HORIZONTAL"
	E.db["general"]["totems"]["spacing"] = 1
	E.db["general"]["valuecolor"]["b"] = 0.72941017150879
	E.db["general"]["valuecolor"]["g"] = 0.54901838302612
	E.db["general"]["valuecolor"]["r"] = 0.95686066150665
end
