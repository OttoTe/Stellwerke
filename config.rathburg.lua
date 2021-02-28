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
["nLp"]	= {x = 50, y = 2, richtung = "l",
		stelle_za = {pc = "S1", au = "right", fb = 04},
		},
["vNrf"]	= {x = 66, y = 2, richtung = "l",
		za = {pc = "S1", au = "right", fb = 05},
	 	},
["A"]	= {x = 44, y = 5, richtung = "l",
		stelle_hp = {pc = "S1", au = "right", fb = 08},
		},
["N3"]	= {x = 24, y = 1, richtung = "l",
		stelle_hp = {pc = "S1", au = "right", fb = 11},
		--hp = {pc = "S1", au = "right", fb = 11},
		},
}
fsZiele = {
}
fsAufloeser = {
}
bahnuebergaenge = {
}
gleise = {
["W1/2I"]    = {x = 34, y = 05, pc = "S1", au = "right",   fb = 02, text = "----------"},
["W1/2II"]    = {x = 40, y = 04, pc = "S1", au = "right",   fb = 02, text = "\\"},
["W1/2III"]    = {x = 39, y = 03, pc = "S1", au = "right",   fb = 02, text = "\\"},
["W1/2IV"]    = {x = 38, y = 02, pc = "S1", au = "right",   fb = 02, text = "\\"},
["W1/2V"]    = {x = 34, y = 01, pc = "S1", au = "right",   fb = 02, text = "-------"},
["G3"]    = {x = 26, y = 01, pc = "S1", au = "right",   fb = 06, text = "---3---"},
["vNrfnLp"]    = {x = 52, y = 2, pc = "S1", au = "right",   fb = 07, text = "--------------"},
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
	["vNrf.nLp"] = {
		fsTeile = {"vNrfnLp"},
		gleise = {"vNrfnLp"},
        signale = {
            ["nLp"] = SIGNAL_ZA,
        },
    },
}
