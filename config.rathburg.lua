local SIGNAL_HP = "hp"
local SIGNAL_SH = "sh"
local SIGNAL_ERS = "ers"
local SIGNAL_ZA = "za"

gleisbildDatei = "gleisbild.txt"
stellwerkName = "Rathburg"
bildschirm = "right"
modem = "left"

speichereFahrstrassen = false

-- Richtung: r = nach rechts, l = nach links
signale = {
["vLp"]	= {x = 50, y = 3, richtung = "r",
		za = {pc = "S1", au = "right", fb = 00},
		},
["nNrf"]	= {x = 66, y = 3, richtung = "r",
		stelle_za = {pc = "S1", au = "right", fb = 01},
	 	},
}
fsZiele = {
}
fsAufloeser = {
}
bahnuebergaenge = {
}
gleise = {
["W1/2I"]    = {x = 34, y = 05, pc = "S1", au = "right",   fb = 02, text = "---------"},
}
weichen = {
["W1/2"]   = {pc = "S1", au = "right", fb = 03},
}
fahrstrassenteile = {
["vLpnNrf"]    = {x = 52, y = 3, text = "--------------"},
}
fahrstrassen = {
	["vLp.nNrf"] = {
		fsTeile = {"vLpnNrf"},
        signale = {
            ["nNrf"] = SIGNAL_ZA,
        },
    },
}
