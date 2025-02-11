_CinnabarLabMetronomeRoomScientist1Text::
	text "I made a cool TM!"

	para "You should try it!"
	prompt

_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
	text "<PLAYER> received "
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CinnabarLabMetronomeRoomScientist1TM35ExplanationText::
	text "That TM creates a"
	cont "LIGHT SCREEN!"

	para "It's a magical"
	line "shield that halves"
	cont "damage from"
	cont "special moves!"
	done

_CinnabarLabMetronomeRoomScientist1TM35NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_CinnabarLabMetronomeRoomScientist2Text::
	text "There are three"
	line "rare stag #MON"
	cont "that are known."
	
	para "But some say there"
	line "is a fourth that"
	cont "is even more rare!"
	done

_CinnabarLabMetronomeRoomPCText::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "dragon #MON are"
	cont "RESHIRAM, ZEKROM,"
	cont "and KYUREM."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	done

_CinnabarLabMetronomeRoomAmberPipeText::
	text "An amber pipe!"
	done
