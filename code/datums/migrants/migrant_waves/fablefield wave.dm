/datum/migrant_wave/fablefield
	name = "The Amberland Troupe"
	max_spawns = 1
	weight = 30
	downgrade_wave = /datum/migrant_wave/fablefield_down_one
	roles = list(
		/datum/migrant_role/fablefield/goliard = 1,
		/datum/migrant_role/fablefield/troubadour = 3,
	)
	greet_text = "A troupe of troubadours from fair Amberland, you travel to Domotan Island seeking inspiration, drawn at every step seemingly by the whims of Iliope. The people here look like they could do with a good show, give them one they'll remember!"

/datum/migrant_wave/fablefield_down_one
	name = "The Amberland Troupe"
	shared_wave_type = /datum/migrant_wave/fablefield
	downgrade_wave = /datum/migrant_wave/fablefield_down_two
	can_roll = FALSE
	roles = list(
		/datum/migrant_role/fablefield/goliard = 1,
		/datum/migrant_role/fablefield/troubadour = 2,
	)
	greet_text = "A troupe of troubadours from fair Amberland, you travel to Domotan Island seeking inspiration, drawn at every step seemingly by the whims of Iliope. The people here look like they could do with a good show, give them one they'll remember!"

/datum/migrant_wave/fablefield_down_two
	name = "The Amberland Troupe"
	shared_wave_type = /datum/migrant_wave/fablefield
	can_roll = FALSE
	roles = list(
		/datum/migrant_role/fablefield/goliard = 1,
		/datum/migrant_role/fablefield/troubadour = 1,
	)
	greet_text = "A troupe of troubadours from fair Amberland, you travel to Domotan Island seeking inspiration, drawn at every step seemingly by the whims of Iliope. The people here look like they could do with a good show, give them one they'll remember!"
