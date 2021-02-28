local SIGNAL_HP = "hp"
local SIGNAL_SH = "sh"
local SIGNAL_ERS = "ers"

gleisbildDatei = "gleisbild.txt"
stellwerkName = "Rathburg"
bildschirm = "right"
modem = "left"

speichereFahrstrassen = false

-- Richtung: r = nach rechts, l = nach links
signale = {
["V-LpNrf"]	= {x = 50, y = 3, richtung = "r",
		za = {pc = "S1", au = "right", fb = 00},
		},
["LpNrf"]	= {x = 66, y = 3, richtung = "r",
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
}
weichen = {
}
fahrstrassenteile = {
["LP-NRF"]    = {x = 52, y = 3, text = "--------------"},
}
fahrstrassen = {
	["V-LpNrf.LpNrf"] = {
		fsTeile = {"LP-NRF"},
        signale = {
            ["LpNrf"] = SIGNAL_ZA,
        },
    },
}
