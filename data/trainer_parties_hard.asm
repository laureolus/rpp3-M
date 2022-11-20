TrainerDataPointers: ; Originally created 28/06/2015 by Neodymium / Free to use and change without crediting
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw CamperData
	dw PicnickerData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw CoupleData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw SwimmerFData ; Shared with Beauty
	dw RocketFData ; Shared with male Rocket
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw AceTrainerMData
	dw AceTrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw HexManiacData
	dw PkmnTrainerData

; first is the name, followed by the first byte of the data

; if not a Special Trainer,
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_TRAINER, then
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == SPECIAL_TRAINER2, then
	; second byte is custom sprite number
	; third byte is custom AI number
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == CUSTOM_PIC, then
	; second byte is custom sprite number
	; third byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_LEVELS, then
	; each Pokemon entry is Level, Species
	; FF-terminated

	
BrockData:
	db "Brock@"
	db SPECIAL_TRAINER
	
	db 13,OMANYTE
	moveset ICY_WIND, WATER_GUN, TACKLE, 0
	
	db 12,KABUTO
	moveset ABSORB, WATER_GUN, SCRATCH, 0

	db 15,ONIX
	moveset TACKLE, ROCK_THROW, SAND_ATTACK, 0
	
	db $FF
	
MistyData:
	db "Misty@"
	db SPECIAL_TRAINER
	
	db 25,VAPOREON
	moveset AURORA_BEAM, DOUBLE_KICK, SAND_ATTACK, WATER_PULSE
	
	db 25,POLIWHIRL
	moveset DOUBLESLAP, AURORA_BEAM, DIG, BUBBLEBEAM
	
	db 25,CHINCHOU
	moveset BUBBLEBEAM, THUNDERSHOCK, CONFUSE_RAY, 0
	
	db 26,STARMIE
	moveset THUNDER_WAVE, BUBBLEBEAM, THUNDERSHOCK, RECOVER
	
	db $FF
	
LtSurgeData:
	db "Lt. Surge@"
	db SPECIAL_TRAINER
	
	db 35,ELECTRODE
	moveset THUNDERBOLT, REFLECT, THUNDER_WAVE, SONICBOOM
	
	db 34,MAGNETON
	moveset FLASH_CANNON, DOUBLE_TEAM, DISCHARGE, THUNDER_WAVE
	
	db 35,KINGLER
	moveset CRABHAMMER, BODY_SLAM, X_SCISSOR, METAL_CLAW
	
	db 34,ELECTABUZZ
	moveset QUICK_ATTACK, DISCHARGE, LIGHT_SCREEN, LOW_KICK
	
	db 36,RAICHU
	moveset AGILITY, ELECTRO_BALL, THUNDER_WAVE, IRON_TAIL
	db $FF
	
ErikaData:
	db "Erika@"
	db SPECIAL_TRAINER
	
	db 45,VILEPLUME
	moveset PETALBLIZARD, GIGA_DRAIN, SLEEP_POWDER, SLUDGE
	
	db 44,VENUSAUR
	moveset GIGA_DRAIN, LIGHT_SCREEN, TOXIC, RECOVER
	
	db 44,TANGROWTH
	moveset ANCIENTPOWER, WOOD_HAMMER, EARTHQUAKE, SWORDS_DANCE
	
	db 45,VICTREEBEL
	moveset SUCKER_PUNCH, LEAF_BLADE, SWORDS_DANCE, REFLECT
	
	db 45,CLEFABLE
	moveset MOONBLAST, WATER_PULSE, THUNDERBOLT, RECOVER
	
	db 46,EXEGGUTOR
	moveset EXTRASENSORY, GIGA_DRAIN, HYPNOSIS, AMNESIA
	db $FF
	
KogaData:
	db "Koga@"
	db SPECIAL_TRAINER
	
	db 60,VENOMOTH
	moveset PSYCHIC_M, LEECH_LIFE, AERIAL_ACE, TOXIC
	
	db 59,WEEZING
	moveset SHADOW_BALL, SLUDGE_WAVE, TOXIC, FLAMETHROWER
	
	db 60,NIDOKING
	moveset THUNDERBOLT, EARTHQUAKE, TOXIC, MEGAHORN
	
	db 61,SNORLAX
	moveset SELFDESTRUCT, CRUNCH, EARTHQUAKE, BODY_SLAM
	
	db 59,TENTACRUEL
	moveset TOXIC, SLUDGE_WAVE, WHIRLPOOL, SLUDGE_WAVE
	
	db 61,GENGAR
	moveset HEX, TOXIC, GUNK_SHOT, DARK_PULSE
	db $FF
	
SabrinaData:
	db "Sabrina@"
	db SPECIAL_TRAINER
	
	db 54,HYPNO
	moveset HYPNOSIS, HEX, PSYCHIC_M, AMNESIA
	
	db 55,GOLDUCK
	moveset AQUA_TAIL, SLASH, ZEN_HEADBUTT, MOONBLAST
	
	db 54,GENGAR
	moveset PSYCHIC_M, SHADOW_BALL, GLARE, CONFUSE_RAY
	
	db 57,VENOMOTH
	moveset POISON_FANG, PSYCHIC_M, SIGNAL_BEAM, STUN_SPORE
	
	db 55,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, AMNESIA, DAZZLINGLEAM
	
	db 56,ESPEON
	moveset SHADOW_BALL, PSYCHIC_M, AMNESIA, SIGNAL_BEAM
	db $FF
	
BlaineData:
	db "Blaine@"
	db SPECIAL_TRAINER
	
	db 65,CHARIZARD
	moveset ACROBATICS, FIRE_BLAST, DRAGONBREATH, STRENGTH
	
	db 64,RAPIDASH
	moveset EXTREMESPEED, AGILITY, MEGAHORN, FIRE_BLAST
	
	db 64,FLAREON
	moveset FLARE_BLITZ, HEADBUTT, DOUBLE_EDGE, MUD_SLAP
	
	db 65,TAUROS
	moveset DOUBLE_EDGE, EARTHQUAKE, SURF, SUBMISSION
	
	db 65,ARCANINE
	moveset EXTREMESPEED, BITE, FLARE_BLITZ, SWORDS_DANCE 
	
	db 66,MAGMORTAR
	moveset FOCUS_ENERGY, FIRE_BLAST, HYPER_BEAM, FIRE_SPIN
	db $FF
	
; Giovanni Gym Battle
	db "Giovanni@"
	db SPECIAL_TRAINER2
	db GIOVANNI_2 ; pic
	db AI_HYPER_POTION ; AI
	
	db 66,GYARADOS
	moveset AQUA_TAIL, ICE_FANG, HURRICANE, GIGA_IMPACT
	
	db 66,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 67,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 68,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 67,RHYPERIOR
	moveset ROCK_SLIDE, MEGAHORN, SURF, EARTHQUAKE
	
	db 67,KANGASKHAN
	moveset TAKE_DOWN, STORM_THROW, REST, CRUNCH
	db $FF
	
GiovanniData:
	; Game Corner
	db "Giovanni@"
	db SPECIAL_TRAINER
	
	db 47,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 46,DUGTRIO
	moveset HONE_CLAWS, EARTHQUAKE, NIGHT_SLASH, MUD_BOMB
	
	db 47,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 46,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 47,RHYDON
	moveset ROCK_SLIDE, MEGAHORN, SURF, TAKE_DOWN
	
	db 48,TAUROS
	moveset STOMP, ZEN_HEADBUTT, REST, EARTHQUAKE
	db $FF
	
	
	; Silph Co
	db "Giovanni@"
	db SPECIAL_TRAINER
	
	db 55,PERSIAN
	moveset CRUNCH, SLASH, POWER_GEM, SHADOW_CLAW
	
	db 54,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 55,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 55,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 55,RHYDON
	moveset ROCK_SLIDE, MEGAHORN, SURF, TAKE_DOWN
	
	db 56,TAUROS
	moveset STOMP, ZEN_HEADBUTT, REST, EARTHQUAKE
	db $FF
	
LoreleiData:
	db "Lorelei@"
	db SPECIAL_TRAINER
	
	db 77,CLOYSTER
	moveset WHIRLPOOL, ICE_BEAM, CLAMP, IRON_DEFENSE
	
	db 78,VAPOREON
	moveset SURF, AURORA_BEAM, ACID_ARMOR, MUD_SLAP
	
	db 76,SLOWKING
	moveset AMNESIA, POWER_GEM, PSYCHIC_M, ICE_BEAM
	
	db 77,JYNX
	moveset DOUBLESLAP, ICE_BEAM, LOVELY_KISS, PSYCHIC_M
	
	db 78,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, SURF, ICE_BEAM
	db $FF
	
BrunoData:
	db "Bruno@"
	db SPECIAL_TRAINER
	
	db 78,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, EARTHQUAKE, TAKE_DOWN
	
	db 77,HITMONCHAN
	moveset SHADOW_PUNCH, SUCKER_PUNCH, THUNDERPUNCH, DYNAMICPUNCH
	
	db 77,HITMONLEE
	moveset MEGA_KICK, HI_JUMP_KICK, AERIAL_ACE, DOUBLE_KICK
	
	db 78,PRIMEAPE
	moveset CROSS_CHOP, DYNAMICPUNCH, FEINT_ATTACK, SWORDS_DANCE
	
	db 77,MACHAMP
	moveset STORM_THROW, SUBMISSION, COUNTER, ROCK_SLIDE
	db $FF
	
AgathaData:
	db "Agatha@"
	db SPECIAL_TRAINER
	
	db 78,CROBAT
	moveset TOXIC, AIR_SLASH, LEECH_LIFE, GIGA_DRAIN
	
	db 79,MISMAGIUS
	moveset GLARE, HEX, THUNDERBOLT, AMNESIA
	
	db 78,HONCHKROW
	moveset ACROBATICS, HEX, FEINT_ATTACK, HEALINGLIGHT
	
	db 78,HOUNDOOM
	moveset SHADOW_BALL, FIRE_FANG, HEX, CRUNCH
	
	db 78,MISMAGIUS
	moveset GLARE, HEX, POWER_GEM, PSYCHIC_M
	
	db 77,GENGAR
	moveset MOONBLAST, HYPNOSIS, HEX, DREAM_EATER
	db $FF
	
LanceData:
	db "Lance@"
	db SPECIAL_TRAINER
	
	db 80,GYARADOS
	moveset DRAGONBREATH, THRASH, SURF, HYPER_BEAM
	
	db 80,CHARIZARD
	moveset BLAST_BURN, DRAGONBREATH, AERIAL_ACE, METAL_CLAW
	
	db 79,KINGDRA
	moveset SURF, DRAGONBREATH, FOCUS_ENERGY, HYPER_BEAM
	
	db 79,DRAGONITE
	moveset OUTRAGE, HURRICANE, AQUA_TAIL, SUBMISSION
	
	db 80,AERODACTYL
	moveset ROCK_SLIDE, ACROBATICS, DRAGONBREATH, ROCK_SLIDE
	
	db 79,DRAGONITE
	moveset DRACO_METEOR, THUNDERBOLT, HURRICANE, AMNESIA
	db $FF	
	
Green1Data:
	; Oak's Lab
	db "[RIVAL]@",5,SQUIRTLE,$FF
	db "[RIVAL]@",5,BULBASAUR,$FF
	db "[RIVAL]@",5,CHARMANDER,$FF
	
	
	; Beside Viridian
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,SQUIRTLE,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,BULBASAUR,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,CHARMANDER,$FF
	
	
	; Cerulean City
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,VAPOREON
	moveset HEADBUTT, MUDDY_WATER, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,WARTORTLE
	moveset BITE, WITHDRAW, WHIRLPOOL, TACKLE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,JOLTEON
	moveset HEADBUTT, THUNDER_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,FLAREON
	moveset HEADBUTT, FIRE_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,CHARMELEON
	moveset EMBER, DRAGON_RAGE, LEER, METAL_CLAW
	db $FF
	
Green2Data:
	; SS ANNE
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,VAPOREON
	moveset HEADBUTT, AURORA_BEAM, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,WARTORTLE
	moveset BITE, DOUBLE_TEAM, WHIRLPOOL, TACKLE
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,JOLTEON
	moveset HEADBUTT, THUNDERBOLT, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,FLAREON
	moveset HEADBUTT, FIRE_SPIN, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,CHARMELEON
	moveset FLAME_WHEEL, DRAGON_RAGE, LEER, METAL_CLAW
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	
	; Pokemon Tower
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 43,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 42,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 43,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 43,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 42,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 43,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Silph Co
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 53,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 50,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 53,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 50,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 53,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 50,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Before Elite Four
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 71,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 71,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 71,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF
	
Green3Data:
	; Champion
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, EARTHQUAKE, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF
	
YoungsterData: ; COMPLETED
	db "Ben@",14,ZIGZAGOON,RATTATA,$FF ; ROUTE3 #3
	db "Arnold@",14,SPEAROW,SANDSHREW,$FF ; ROUTE3 #5
	db "Anthony@",16,RATTATA,MACHOP,ZUBAT,$FF ; #MTMOON #6
	db "Samuel@",20,RATICATE,ARBOK,GOLBAT,$FF ; NUGGET BRIDGE #4
	db "Adam@",23,RATTATA,SPEAROW,$FF ; ROUTE 25 2
	db "Ben@",23,SLOWPOKE,SHELLDER,$FF ; Route 25 3u
	db "Calvin@",23,EKANS,SANDSHREW,$FF ; Route 25 7
	db "Chad@",25,NIDORINO,$FF ;  SS_ANNE
	db "Dan@",25,EKANS,KOFFING,$FF ; Route 12 1
	db "Dave@",26,SANDSHREW,ZUBAT,$FF ; Route 12 2u
	db "Josh@",26,ZIGZAGOON,LINOONE,$FF ; Route 12 6u
	db "Timmy@",26,NIDORAN_M,NIDORINO,$FF ; Route 12 2d
	db "Nash@",23,SPEAROW,RATTATA,RATTATA,SPEAROW,$FF ; 					UNKNOWN
	
BugCatcherData: ; COMPLETED
	db "Luke@",9,WEEDLE,CATERPIE,$FF ; VIRIDIAN FOREST #1
	db "Finn@",11,KAKUNA,METAPOD,$FF ; VIRIDIAN FOREST #2
	db "Jake@",13,BUTTERFREE,BEEDRILL,$FF ; VIRIDIAN FOREST #3
	db "David@",15,WEEDLE,KAKUNA,$FF ; ROUTE3 #2
	db "Lou@",15,CATERPIE,METAPOD,$FF ; ; ROUTE3 #4
	db "Larry@",15,ODDISH,BELLSPROUT,VENONAT,$FF ; ROUTE3 6
	db "Chuck@",17,BUTTERFREE,$FF ; MTMOON #2
	db "Zach@",17,BEEDRILL,$FF ; MTMOON #4
	db "Chris@",20,BUTTERFREE,SCYTHER,$FF ; NUGGET BRIDGE #1
	db "Rick@",25,BUTTERFREE,TANGELA,$FF ; Route 6
	db "Bob@",25,BUTTERFREE,$FF ; Route 6 3
	db "Gray@",33,METAPOD,CATERPIE,VENONAT,$FF ; 							UNKNOWN
	db "Matt@",32,BEEDRILL,BUTTERFREE,$FF ; Route9 4rt
	db "Ed@",33,VENOMOTH,TANGELA,$FF ; Route9 3rt
	
LassData: ; COMPLETED
	db "Nicole@",14,JIGGLYPUFF,JIGGLYPUFF,EEVEE,$FF ; ROUTE #3 #1
	db "Jennifer@",15,JIGGLYPUFF,CLEFAIRY,$FF ; ROUTE #3 #5
	db "Hillary@",15,WIGGLYTUFF,CLEFABLE,$FF ; ; ROUTE #3 #7
	db "Rachel@",45,PARAS,PARAS,PARASECT,$FF ; Beside Cerulean Cave
	db "Christy@",16,ODDISH,BELLSPROUT,$FF ; MTMOON #5
	db "Jessica@",16,CLEFAIRY,$FF ; MTMOON #1
	db "Trish@",20,NIDORINO,CLEFABLE,$FF ; Nuggetbridge 2
	db "Monica@",20,NIDORINA,WIGGLYTUFF,$FF ; Nuggetbridge 4
	db "Lulu@",23,NIDORINO,NIDORINA,$FF ; Route25 4
	db "Brooke@",23,ODDISH,PIDGEOTTO,$FF ; Route25 8
	db "Rose@",25,TOGETIC,ESPEON,$FF ; SSANNE
	db "Martha@",25,RATTATA,PIKACHU,$FF ; 	SSANNE
	db "Amanda@",36,NIDOQUEEN,$FF ; Route 8 4t
	db "Meadow@",36,PERSIAN,PIDGEOT,$FF ; Route 8 4t
	db "Whitney@",36,DRAGONAIR,NIDOKING,PERSIAN,$FF ; Route 8 4dwn
	db "Samantha@",37,CLEFABLE,$FF ; ROUTE 8 1
	db "Katie@",41,BELLSPROUT,WEEPINBELL,VICTREEBEL,$FF ; CELADON GYM 1
	db "Bella@",43,VILEPLUME,$FF ; CELADON GYM right
	
SailorData: ; COMPLETED
	db "Jack@",25,OMANYTE,KABUTO,$FF ; SSANNE 1
	db "Will@",25,MACHOP,TENTACOOL,$FF ; SSANNE 2
	db "Lewis@",25,SHELLDER,TENTACOOL,$FF ; SSANNE 3
	db "Huey@",26,HORSEA,SHELLDER,TENTACOOL,$FF ; SSANNE BASEMENT
	db "Dave@",26,TENTACOOL,STARYU,KABUTO,$FF ; SSANNE 4
	db "Eugene@",25,SQUIRTLE,TENTACOOL,$FF ; SSANNE 4
	db "Flynn@",25,MACHOP,MANKEY,HITMONCHAN,$FF ; SSANNE 5
	db "Hans@",35,RAICHU,$FF ; VERMILLION GYM
	
CamperData: 
	db "Daniel@",14,DIGLETT,SANDSHREW,$FF ; PEWTER GYM
	db "Craig@",23,POLIWAG,GOLDEEN,$FF ; Route 25
	db "Harry@",20,PRIMEAPE,MACHOKE,$FF ; Nugget bridge 5
	db "Ronald@",25,DITTO,MEOWTH,$FF ; Route 6 1
	db "Mark@",25,SPEAROW,DODUO,$FF ; Route 6 5
	db "Mike@",26,DIGLETT,DIGLETT,SANDSHREW,$FF ;                          UNKNOWN
	db "Nick@",32,GROWLITHE,HOUNDOUR,$FF ; Route 9 3u
	db "Robert@",32,RATICATE,DUGTRIO,ARBOK,SANDSLASH,$FF ; Route 9 4rl
	db "Ian@",53,NIDOKING,$FF ; Route 13 R4
	db "Flint@",23,ZIGZAGOON,EKANS,$FF ; Route 24 1
	
PicnickerData: ; COMPLETED
	db "Cindy@",25,GOLDEEN,$FF ; Cerulean City GYM
	db "Debra@",25,RATTATA,PIKACHU,$FF ; Route 6 2
	db "Heidi@",25,RATTATA,SPEAROW,$FF ; Route 6 4
	db "Brooke@",33,IVYSAUR,$FF ;                                        	UNKNOWN
	db "Liz@",32,GLOOM,WEEPINBELL,$FF ; Route 9 1
	db "Hope@",33,PERSIAN,$FF ; Route 9 5
	db "Kim@",36,RAICHU,CLEFABLE,$FF ; Rocktunnel Outside
	db "Alice@",38,PERSIAN,PIDGEOT,$FF ; Rocktunnel Outside (end)
	db "Becky@",37,WIGGLYTUFF,PIDGEOT,$FF ; Rocktunnel 9
	db "Carol@",36,GLOOM,IVYSAUR,$FF ; Rocktunnel 3
	db "Diana@",42,BULBASAUR,IVYSAUR,VENUSAUR,$FF ; Celadon City Gym r.
	db "Gina@",52,PIDGEOT,RAICHU,PERSIAN,$FF ; Route 13 r1
	db "Jenny@",52,POLIWRATH,$FF ; route 13 rtl
	db "Clara@",52,PIDGEOT,PIDGEOT,$FF ; Route 13 rb
	db "Kelsey@",52,SEAKING,SEADRA,$FF ; Route 13 r3
	db "Missy@",56,SEAKING,SEAKING,$FF ; After Seafoam
	db "Donna@",36,WEEPINBELL,CLEFABLE,$FF ; Rocktunnel 12
	db "Susan@",36,VILEPLUME,PERSIAN,$FF ; Rocktunnel 14
	db "Nanci@",36,PIDGEOT,RATICATE,$FF ; Rocktunnel 13
	db "Tina@",54,VILEPLUME,$FF ; Route 15 4
	db "Julie@",54,RAICHU,$FF ; Route 15 7t
	db "Connie@",54,CLEFABLE,$FF ; Route 15 btl
	db "Wendy@",54,VICTREEBEL,TANGELA,$FF ; Route 15 1
	db "Rei@",56,TENTACRUEL,SEADRA,DEWGONG,$FF ; After seafoam
	
PokemaniacData: ; COMPLETED
	db "Terry@",40,RHYHORN,LICKITUNG,$FF ;                         UNKNOWN
	db "Ben@",37,MAROWAK,SANDSLASH,$FF ; ROCKTUNNEL OUTSIDE LOWER
	db "Scott@",36,SLOWBRO,MAROWAK,$FF ; ROCKTUNNEL 11
	db "Jessy@",CUSTOM_PIC,COSPLAY_GIRL,36,RAICHU,MAROWAK,$FF ; ROCKTUNNEL 4
	db "Andy@",35,SLOWBRO,$FF ; ROCKTUNNEL 2
	db "Jerry@",65,CHARIZARD,LAPRAS,LICKITUNG,$FF ; VICTORYROAD 2 5R
	db "Bruce@",35,CUBONE,SLOWPOKE,$FF ; ROCKTUNNEL 1
	
SuperNerdData: ; COMPLETED
	db "Teru@",17,MAGNEMITE,VOLTORB,$FF ; MT Moon RDL
	db "Eric@",20,RAICHU,UMBREON,$FF ; MT MOON ENDBOSS
	db "Markus@",36,ELECTRODE,MAGNETON,ELECTABUZZ,$FF ;	Route 8 6
	db "Alan@",36,MUK,$FF ; Route 8 3
	db "Derek@",36,WEEZING,$FF ; Route8 4t
	db "Clif@",35,KOFFING,MAGNEMITE,WEEZING,$FF ;                            UNKNOWN
	db "Owen@",36,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,$FF ;                UNKNOWN
	db "Ben@",37,MAGNEMITE,VOLTORB,$FF ;                                    UNKNOWN
	db "Rick@",60,NINETALES,$FF ; CINNABAR GYM 2
	db "Marty@",61,CHARIZARD,ARCANINE,$FF ; CINNABAR GYM 3
	db "Vince@",61,RAPIDASH,$FF ; CINNABAR GYM 5
	db "Avery@",62,ARCANINE,RAPIDASH,$FF ; CINNABAR GYM 7
	
HikerData: ; COMPLETED
	db "Jeff@",17,GEODUDE,MACHOP,ONIX,$FF ; MT moon
	db "Dillon@",22,GEODUDE,MACHOP,$FF ; Route 25 1
	db "Russel@",23,GEODUDE,MANKEY,$FF ; Route 25 5
	db "Michael@",23,GEODUDE,ONIX,$FF ; Route 25 2d
	db "Trent@",33,GRAVELER,ONIX,$FF ; Route 9 3rb
	db "Clark@",34,GRAVELER,MACHOKE,$FF ; Route 9 4ru
	db "Lenny@",36,MACHOKE,STEELIX,$FF ; route 9 2
	db "Jay@",36,STEELIX,GOLEM,$FF ; ROCKTUNNEL OUTSIDE
	db "Bryan@",35,STEELIX,$FF ; Rocktunnel 6
	db "Lucas@",35,SKARMORY,$FF ; rocktunnel 5l
	db "George@",33,AERODACTYL,$FF ; rpcltunnel 5u
	db "Devan@",36,MACHAMP,$FF ; Rocktunnel 6
	db "Steve@",36,KABUTO,OMANYTE,$FF ; Rocktunnel 7
	db "Kurt@",36,GOLEM,$FF ; Rocktunnel 8
	
BikerData: ; COMPLETED
	db "Charles@",52,WEEZING,MUK,ARBOK,$FF ; Route 14
	db "Glenn@",53,RHYHORN,RHYDON,$FF ; Route 14 2l
	db "Dwayne@",54,WEEZING,MUK,$FF ; Route 15 6
	db "Joel@",54,MUK,MAGCARGO,$FF ; Route 15 5
	db "Kyle@",52,MUK,WEEZING,$FF ; Route 16 1
	db "Billy@",53,DITTO,$FF ; Route 16 4b
	db "Alex@",52,MUK,MUK,$FF ; Route 16 5
	db "Isaac@",53,WEEZING,WEEZING,$FF ; Cyclingroad 1
	db "Jacob@",53,MUK,$FF ; Cyclingroad 2
	db "Wesley@",53,ELECTRODE,MAGNETON,$FF ; Cyclingroad 3
	db "Logan@",54,HOUNDOOM,HONCHKROW,$FF ; Cyclingroad 4
	db "Jared@",54,WEEZING,WEEZING,$FF ; Cyclingroad Bottom
	db "Rick@",53,MUK,WEEZING,$FF ; Route 14 3l
	db "Jimmy@",53,MAGCARGO,WEEZING,$FF ; Route 14 1l
	db "Reggie@",53,MURKROW,MUK,$FF ; Route 14 2r
	
BurglarData: ; COMPLETED
	db "Arnie@",29,GROWLITHE,VULPIX,$FF ;                                UNKNOWN
	db "Dusty@",33,GROWLITHE,$FF ;                                       UNKNOWN
	db "Paul@",28,VULPIX,CHARMANDER,PONYTA,$FF ;                        UNKNOWN
	db "Simon@",60,ARCANINE,NINETALES,$FF ; CINNABAR GYM 1
	db "Darryl@",61,TORKOAL,FLAREON,$FF ; CINNABAR GYM 4
	db "Corey@",61,NINETALES,ARCANINE,$FF ; CINNABAR GYM 6
	db "Eddie@",57,CHARIZARD,$FF ; PKMNMANSION 2 1
	db "Duncan@",58,NINETALES,$FF ; PKMNMANSION 2 E
	db "Isaiah@",58,HOUNDOOM,RAPIDASH,$FF ; PKMNMANSION B 1
	
EngineerData: ; COMPLETED
	db "Bernie@",21,MAGNEMITE,PIKACHU,$FF ;                              UNKNOWN
	db "Flint@",21,MAGNETON,LANTURN,$FF ; route 11 4u
	db "Jack@",21,MAGNETON,RAICHU,$FF ; route 11 5

CoupleData: ; COMPLETED
	db "Mike & Nat@",25,CUBONE,WEEPINBELL,$FF ; route 6

FisherData: ; COMPLETED
	db "Walt@",26,GOLDEEN,TENTACOOL,VAPOREON,$FF ;                     UNKNOWN
	db "Chris@",25,TENTACOOL,STARYU,SHELLDER,$FF ; SSANNE 5
	db "Craig@",37,POLIWRATH,SEAKING,$FF ; Route 12 4
	db "Bill@",38,TENTACRUEL,SEAKING,$FF ; ROUTE 12 3
	db "Hank@",37,SEAKING,VAPOREON,$FF ; ROUTE 12 2 
	db "Brad@",37,POLIWRATH,SEAKING,SEADRA,$FF ; ROUTE 12 1
	db "Jimmy@",55,SEAKING,SEAKING,$FF ; ROUTE 21 5T
	db "Ralph@",56,CLOYSTER,$FF ; ROUTE 21 3L
	db "Bob@",55,GYARADOS,GYARADOS,GYARADOS,$FF ; Route 21 5B
	db "Joe@",56,SEAKING,$FF ; ROUTE 21 3R
	db "Wilton@",52,GYARADOS,$FF ; ROUTE 13 R5
	
SwimmerData: ; COMPLETED
	db "George@",24,HORSEA,SHELLDER,$FF ; CERULIAN GYM 1
	db "Bruno@",54,TENTACRUEL,CLOYSTER,$FF ; Route 19 1L
	db "Charlie@",54,SEADRA,STARMIE,$FF ; Route 19 1R
	db "Robert@",54,POLIWRATH,$FF ; Route 19 2
	db "Chris@",54,TENTACRUEL,SEADRA,$FF ; Route 19 3
	db "Riley@",55,SEAKING,$FF ; Route 19 4
	db "John@",54,SEADRA,$FF ; Route 19 1
	db "Abe@",55,TENTACRUEL,$FF ; Route 19 5T
	db "Matthew@",55,SHELLDER,CLOYSTER,$FF ; Route 19 1T
	db "Kirk@",56,STARMIE,$FF ; Route 19 LEFT SEAFOAM
	db "Parker@",55,SEADRA,SEADRA,$FF ; Route 19 L 1B
	db "Ross@",56,SEADRA,TENTACRUEL,$FF ; Route 21 4B
	db "Perry@",56,STARMIE,$FF ; Route 21 2R
	db "Ryan@",55,STARMIE,BLASTOISE,$FF ; Route 21 1L
	db "Ben@",55,CHINCHOU,LANTURN,STARMIE,$FF ; Route 21 1R
	db "Josiah@",56,TENTACRUEL,TENTACRUEL,$FF ; Route 21 4T
	
CueBallData: ; COMPLETED
	db "Chance@",52,MACHAMP,$FF ; Route 16 2
	db "Dave@",52,PRIMEAPE,$FF ; Route 16 3
	db "Chad@",52,MACHAMP,$FF ; Route 16 4T
	db "Scott@",53,PRIMEAPE,$FF ; Route 17 R 2
	db "Nick@",53,MACHAMP,$FF ; Route 17 R 1
	db "Reese@",53,HITMONLEE,$FF ; Route 17 R 4
	db "Kenny@",53,PRIMEAPE,MACHAMP,$FF ; Route 17 L 3
	db "Bruce@",53,PRIMEAPE,HITMONCHAN,$FF ; Route 17 R 5
	
GamblerData: ; COMPLETED
	db "Stan@",26,POLIWAG,HORSEA,$FF ; route 11 1d
	db "Rich@",25,BELLSPROUT,ODDISH,$FF ; route 11 3
	db "Dirk@",26,VOLTORB,MAGNEMITE,$FF ; route 11 6d
	db "Jasper@",26,GROWLITHE,VULPIX,$FF; route 11 4u
	db "Phil@",36,POLIWRATH,$FF ; route 8 5
	db "Biff@",34,ONIX,GEODUDE,GRAVELER,$FF ;                        UNKNOWN
	db "Joel@",36,ARCANINE,NINETALES,$FF ; route 8
	
SwimmerFData:
BeautyData: ; COMPLETED
	db "Charlotte@",41,ODDISH,GLOOM,BELLOSSOM,$FF ; CELADON GYM 2
	db "Beth@",42,VICTREEBEL,$FF ; CELADON GYM L
	db "Selena@",42,EXEGGCUTE,EXEGGUTOR,$FF ; CELADON GYM LI
	db "Ariana@",52,RATICATE,$FF ; Route 13 FRTR
	db "Callie@",52,PERSIAN,$FF ; Route 13 FRTL
	db "Malena@",55,SEAKING,$FF ; Route 19 Outside Cave
	db "Brea@",53,CLOYSTER,SEAKING,$FF ; Route 19
	db "Kaylee@",55,POLIWRATH,SEAKING,$FF ; Route 19 After Cave
	db "Lynn@",54,PIDGEOT,WIGGLYTUFF,$FF ; Route 15 7B
	db "Holly@",54,VENUSAUR,$FF ; Route 15 4T
	db "Carly@",53,WEEPINBELL,BELLSPROUT,WEEPINBELL,$FF ;            UNKNOWN
	db "Kiera@",54,POLIWRATH,SEAKING,$FF ; Route 19 5L
	db "Mandy@",54,SEAKING,$FF ; Route 19 5R
	db "Anna@",55,STARMIE,$FF ; Route 19 5B
	db "Caitlyn@",55,SEADRA,$FF ; Route 19 L 2
	db "Colby@",24,GOLDEEN,$FF ; CERULEAN GYM 2
	db "Callie@",55,DEWGONG,$FF ; Route 20, Trainer # 0x11
	db "Marie@",55,SEAKING,$FF ; Route 20, Trainer # 0x12
	
PsychicData: ; COMPLETED
	db "Yuri@",51,ABRA,KADABRA,ALAKAZAM,$FF ; SAFFRON Gym RT
	db "Teru@",51,MR_MIME,ALAKAZAM,$FF ; Saffron GYM RM
	db "Kio@",50,SLOWPOKE,SLOWBRO,SLOWKING,$FF ; Saffron GYM 1
	db "Rhen@",52,SLOWKING,$FF ; SAFFRON GYM LT
	
RockerData: ; COMPLETED
	db "Debbie@",CUSTOM_PIC,ROCKER_F,35,VOLTORB,ELECTRODE,$FF ; LT LURGE GYM
	db "C.C.@",52,ARBOK,$FF ; Route 13 R 6
	
JugglerData: ; COMPLETED
	db "Irwin@",46,ALAKAZAM,MR_MIME,$FF ; SILPHCO 5 M
	db "Horton@",63,HYPNO,ALAKAZAM,$FF ; VICTORYROAD 2 2
	db "Fritz@",56,MUK,WEEZING,MUK,$FF ; FUSIA GYM 2R
	db "Liam@",56,MUK,TENTACRUEL,WEEZING,$FF ; FUSIA GYM 4M
	db "Cloyd@",64,MR_MIME,$FF ; VICTORYROAD 2 4
	db "Derek@",53,HYPNO,$FF ;                                  UNKNOWN
	db "Will@",55,CROBAT,MUK,$FF ; FUSIA GYM 1R
	db "Shawn@",55,CROBAT,WEEZING,MUK,$FF ; FUSIA GYM 1L
	
TamerData: ; COMPLETED
	db "Cole@",56,NIDOKING,ARBOK,$FF ; FUSIA GYM 4TL
	db "Edgar@",56,ARBOK,NIDOKING,ARBOK,$FF ; FUSIA GYM 3R
	db "Evan@",62,RHYDON,$FF ; VIRIDIAN GYM 3C
	db "Jason@",61,ARBOK,TAUROS,$FF ; VIRIDIAN GYM BL
	db "Phil@",63,PERSIAN,GOLDUCK,$FF ; VICTORYROAD 2 3
	db "Vince@",62,RHYHORN,PRIMEAPE,ARBOK,TAUROS,$FF ;  		UNKNOWN
	
BirdKeeperData: ; COMPLETED
	db "Rod@",53,PIDGEOT,$FF ; Route 13 R 2
	db "Abe@",53,FEAROW,PIDGEOTTO,PIDGEOT,FEAROW,HONCHKROW,$FF  ;             UNKNOWN
	db "Bob@",52,PIDGEOT,FEAROW,$FF ; Route 13 LB
	db "Hank@",53,FARFETCHD,$FF ; Route 14 1R
	db "Bret@",54,FEAROW,$FF ; Route 15 8
	db "Roy@",54,PIDGEOT,FARFETCHD,DODRIO,$FF ; Route 15 2
	db "Toby@",53,DODRIO,DODRIO,$FF ; Route 15 3
	db "Chad@",54,FEAROW,$FF ; Route 18 L
	db "Mike@",54,DODRIO,$FF ; Route 18 B
	db "Kyle@",53,FEAROW,FEAROW,$FF ; Route 18 M
	db "Willy@",55,FEAROW,FEAROW,PIDGEOT,$FF ; Route 19 After seafoam
	db "Jeff@",39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,$FF ;             UNKNOWN 
	db "Troy@",52,FARFETCHD,FEAROW,$FF ;                                UNKNOWN
	db "Kevin@",52,DODRIO,PIDGEOT,$FF ;                        UNKNOWN / somewhere on route 13
	db "Jim@",52,MURKROW,FEAROW,$FF ; Route 13 LB
	db "Eric@",53,PIDGEOT,FEAROW,$FF ; Route 14 4R
	db "Chris@",53,MURKROW,FEAROW,$FF ; Route 14 3R
	
BlackbeltData: ; COMPLETED
	db "Kenji@",50,HITMONLEE,HITMONCHAN,$FF ; Blackbelt leader
	db "Lao@",45,PRIMEAPE,$FF ; 1st Blackbelt
	db "Hung@",45,MACHAMP,$FF ;2nd Blackbelt
	db "Chang@",45,PRIMEAPE,$FF ;3rd Blackbelt
	db "Toru@",45,PRIMEAPE,$FF ; 4th Blackbelt
	db "Yoshi@",61,MACHAMP,$FF ; VIDIAN GYM C2                                 
	db "Wang@",62,MACHAMP,$FF ; VIRIDIAN GYM LM							
	db "Nob@",61,MACHAMP,$FF ; VIRIDIAN GYM T
	db "Wai@",63,MACHAMP,MACHAMP,$FF ; VICTORYROAD 2 1
	
GentlemanData: ; COMPLETED
	db "Alfred@",26,GROWLITHE,PONYTA,CHARMANDER,$FF ; SSANNE 1r
	db "Edward@",25,NIDORINA,NIDORINO,$FF ; SSANNE
	db "Preston@",35,RAICHU,$FF ; VERMILLION GYM
	db "Gregory@",48,PRIMEAPE,$FF ;                                         	UNKNOWN
	db "Howard@",25,GROWLITHE,PONYTA,$FF ; SSANNE	
	db "Nathan@",25,HOUNDOUR,$FF ; SSANNE
	
ChannelerData: ; COMPLETED
	db "Amelia@",38,GASTLY,$FF ; PKMNTOWER
	db "Selene@",39,GASTLY,$FF
	db "Karina@",38,MISDREAVUS,HAUNTER,$FF
	db "Hope@",39,HAUNTER,$FF
	db "Stacy@",38,HAUNTER,$FF
	db "Gwen@",39,GASTLY,$FF
	db "Mary@",38,HAUNTER,$FF ; PKMNTOWER
	db "Jane@",39,GASTLY,$FF
	db "Carly@",39,HAUNTER,$FF
	db "Trixie@",40,GENGAR,MISDREAVUS,$FF
	db "Jodie@",39,GENGAR,$FF
	db "Faith@",38,GENGAR,$FF
	db "Alice@",38,GENGAR,$FF
	db "Ashe@",39,GENGAR,$FF
	db "Holly@",39,GENGAR,$FF ; PKMNTOWER
	db "Cindy@",39,GENGAR,$FF
	db "Grace@",40,GENGAR,$FF
	db "Rei@",40,MISDREAVUS,$FF
	db "Leah@",39,GASTLY,HAUNTER,GENGAR,$FF
	db "Eve@",40,GENGAR,$FF
	db "Cassie@",40,GENGAR,$FF ; PKMNTOWER
	
ScientistData: ; COMPLETED
	db "Sheldon@",50,WEEZING,ELECTRODE,$FF ; PKMNMANSION 1                  I AM NOT SURE ABOUT THIS...
	db "Ross@",45,WEEZING,$FF ; SILPHCO 2 BL
	db "Mitch@",45,MAGNETON,ELECTRODE,$FF ; SILPHCO 2 B
	db "Jed@",45,ELECTRODE,WEEZING,$FF ; SILPHCO 3 L
	db "Marc@",45,ELECTRODE,JOLTEON,$FF ; SILPHCO 4 M
	db "Taylor@",46,MAGNETON,WEEZING,$FF ; SILPHCO 5 L
	db "Nick@",46,ELECTRODE,MAGNETON,$FF ; SILPHCO 6 M
	db "Kevin@",46,ELECTRODE,MUK,$FF ; SILPHCO 7 BL
	db "Howie@",47,HONCHKROW,DRAGONITE,$FF ; SILPHCO 8 T
	db "Brian@",47,ELECTRODE,MAGNETON,$FF ; SILPHCO 9 R
	db "Alex@",47,MAGNETON,ELECTABUZZ,$FF ; SILPHCO 10 1
	db "Justin@",57,MAGNETON,JOLTEON,$FF ; PKMNMANSION 3 R
	db "Chris@",58,MAGNETON,ELECTRODE,$FF ; PKMNMANSION B 2
	
RocketFData:
RocketData: ; COMPLETED
	db "Executive@"
	db SPECIAL_TRAINER2
	db EXECUTIVE_F
	db AI_POTION
	
	db 18,RATTATA
	moveset BITE, QUICK_ATTACK, FOCUS_ENERGY, HYPER_FANG
	
	db 19,MURKROW
	moveset WING_ATTACK, QUICK_ATTACK, STEEL_WING, SHADOW_BALL
	db $FF

	db "James@",CUSTOM_PIC,JAMES,17,KOFFING,BELLSPROUT,$FF ; MT MOON
	db "Jessie@",CUSTOM_PIC,JESSIE,17,EKANS,LICKITUNG,$FF ; MT MOON
	db "Grunt@",17,RATTATA,ZUBAT,EKANS,$FF ; MT MOON
	db "Grunt@",25,MACHOKE,DROWZEE,$FF ; CERULEAN BACK OF HOUSE
	db "Grunt@",CUSTOM_PIC,PI_TRAINER,21,RATICATE,GOLBAT,ARBOK,$FF ; NUGGET BRIDGE FINALE
	db "Grunt@",40,RATICATE,GOLBAT,$FF ; GC F1
	db "Grunt@",40,HYPNO,MACHAMP,$FF ; GC B1
	db "Grunt@",40,RATICATE,RATICATE,$FF ; GC B1
	db "Grunt@",41,WEEZING,MUK,$FF ; GC B2
	db "Grunt@",41,RATICATE,$FF ; GC B2
	db "Grunt@",42,WEEZING,MUK,$FF ; GC EV
	db "Grunt@",41,GOLBAT,RATICATE,$FF ; GC B2
	db "Grunt@",42,RATICATE,HYPNO,$FF ; GC B3
	db "Grunt@",42,MACHAMP,$FF ; GC B3
	db "James@",CUSTOM_PIC,JAMES,43,WEEZING,VICTREEBEL,$FF ; GC B4 James Battle
	db "Jessie@",CUSTOM_PIC,JESSIE,43,ARBOK,LICKITUNG,$FF ; GC B4 Jessie Battle
	db "Grunt@",43,WEEZING,MUK,GOLBAT,$FF ; GC B4
	db "Grunt@",50,CROBAT,$FF ; PKMNTOWER 1
	db "Grunt@",50,WEEZING,HYPNO,$FF ; PKMNTOWER 2
	db "Executive@",CUSTOM_PIC,EXECUTIVE_M,50,HOUNDOOM,HONCHKROW,WEEZING,$FF ; PKMNTOWER 3
	db "Grunt@",46,HYPNO,WEEZING,$FF ;                                     UNKNOWN
	db "Grunt@",45,MAROWAK,GOLBAT,$FF ; SILPH 2 C
	db "Grunt@",45,GOLBAT,RATICATE,$FF ; SILPH 2 1
	db "Grunt@",45,RATICATE,HYPNO,RATICATE,$FF ; SILPH 3 1
	db "Grunt@",45,MACHAMP,HYPNO,$FF ; SILPH 4 L
	db "Grunt@",45,ARBOK,SANDSLASH,$FF ; SILPH 4 R
	db "Grunt@",46,ARBOK,$FF ; SILPH 5 B
	db "Grunt@",46,HYPNO,$FF ; SILPH 5 R
	db "Grunt@",46,MACHAMP,$FF ; SILPH 6 T
	db "Grunt@",46,GOLBAT,$FF ; SILPH 6 B
	db "Grunt@",46,RATICATE,WEEZING,$FF ; SILPH 6 L
	db "Grunt@",46,MAROWAK,$FF ; SILPHCO 7 1
	db "Grunt@",46,SANDSLASH,$FF ; SILPH 7 BR
	db "Grunt@",46,RATICATE,GOLBAT,$FF ; SILPHCO 7 L
	db "Grunt@",47,WEEZING,MUK,$FF ; SILPHCO 8 B
	db "Grunt@",47,HYPNO,MUK,$FF ; SILPHCO 9 UL
	db "Grunt@",47,GOLBAT,HYPNO,$FF ; SILPHCO 9 B
	db "Grunt@",47,MACHAMP,$FF ; SILPHCO 10 2
	db "Grunt@",47,RATICATE,ARBOK,GOLBAT,$FF ; SILPHCO 11 1
	db "Executive@",CUSTOM_PIC,EXECUTIVE_M,50,HYPNO,MAROWAK,$FF ; SILPHCO 13 1
	
AceTrainerMData: ; COMPLETED
	db "Aaron@",61,NIDOKING,$FF ; VIRIDIAN GYM C2T
	db "Blake@",63,EXEGGUTOR,CLOYSTER,ARCANINE,$FF ; VICTORYROAD 3 BY ITEM
	db "Brian@",63,KINGLER,TENTACRUEL,BLASTOISE,$FF ; VICTORYROAD 3 BL
	db "Cody",45,KINGLER,STARMIE,$FF ;                                     UNKNOWN
	db "Gaven@",64,VENUSAUR,BLASTOISE,CHARIZARD,$FF ; VICTORYROAD 1 TC
	db "Jake@",44,IVYSAUR,WARTORTLE,CHARMELEON,$FF ;                        UNKNOWN
	db "Danny@",49,NIDOKING,$FF ;                                            UNKNOWN 
	db "Mike@",44,KINGLER,CLOYSTER,$FF ;                                    UNKNOWN
	db "Nick@",60,SANDSLASH,DUGTRIO,$FF ; VIRIDIAN GYM C1
	db "Zoro@",61,RHYDON,$FF ; VIRIDIAN GYM C1T
	
AceTrainerFData: ; COMPLETED
	db "Beth@",41,VICTREEBEL,VILEPLUME,VENUSAUR,$FF ; CELADON GYM
	db "Lola@",63,VENOMOTH,VILEPLUME,VICTREEBEL,$FF ; VICTORYROAD 3 BU
	db "Megan@",63,PARASECT,DEWGONG,CHANSEY,$FF ; VICTORYROAD 3 C
	db "Quinn@",46,VILEPLUME,BUTTERFREE,$FF ;                                UNKNOWN
	db "Irene@",64,PERSIAN,NINETALES,$FF ; VICTORYROAD 1 M
	db "Sara@",45,IVYSAUR,VENUSAUR,$FF ;                                    UNKNOWN
	db "Lisa@",45,NIDORINA,NIDOQUEEN,$FF ;                                  UNKNOWN
	db "Anna@",43,PERSIAN,NINETALES,RAICHU,$FF ;                            UNKNOWN
	
HexManiacData:
	db "Alice@",51,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "Luna@",52,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "Carrie@",53,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM

PkmnTrainerData:
    db "Flannery@"
	db SPECIAL_TRAINER2
	db FLANNERY ; pic
	db AI_FULL_RESTORE ; AI
	
	db 54,SLUGMA
	moveset FLAME_WHEEL, SMOG, LIGHT_SCREEN, HAZE
	
	db 55,SLUGMA
	moveset FLAMETHROWER, ROCK_SLIDE, LIGHT_SCREEN, HARDEN
	
	db 57,TORKOAL
	moveset FLAMETHROWER, BODY_SLAM, WITHDRAW, HEX
	db $FF
	
	
	
	db "Janine@"
	db SPECIAL_TRAINER2
	db JANINE ; pic
	db AI_X_ATTACK
	
	db 64,CROBAT
	moveset WING_ATTACK, CONFUSE_RAY, SUPERSONIC, SCREECH
	
	db 64,WEEZING
	moveset SLUDGE_WAVE, SMOG, TOXIC, EXPLOSION
	
	db 65,VENOMOTH
	moveset TOXIC, PSYCHIC_M, DOUBLE_TEAM, SUPERSONIC
	db $FF
