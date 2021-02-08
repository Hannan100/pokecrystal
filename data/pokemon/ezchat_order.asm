; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db GAZIMON, ARBOK, SEAKING, LOPMON, GOMAMON, UNOWN, -1
.i:        db EEVEE, GOTSUMON, KOKOMON, PILOSWINE, ARMDILOMON, -1
.u:        db ARCANINE, SUDOWOODO, WEEPINBELL, VICTREEBEL, WOOPER, SWINUB, -1
.e:        db SKARMORY, AIPOM, ESPEON, HITMONCHAN, ELEKID, ELECTABUZZ, ENTEI, -1
.o:        db FERALIGATR, SALAMON, OCTILLERY, PRIMEAPE, NYAROMON, STANTLER, TOKOOMON, PATAMON, OMASTAR, OMANYTE, -1
.ka_ga:    db RENAMON, MACHAMP, DRAGONITE, PINSIR, SNORLAX, KABUTO, KABUTOPS, HITMONTOP, WARTORTLE, BLASTOISE, FARFETCH_D, CUBONE, MAROWAK, KANGASKHAN, -1
.ki_gi:    db SUNFLORA, MINOMON, GYARADOS, RAPIDASH, NINETALES, GIRAFARIG, BELLOSSOM, KINGDRA, KINGLER, -1
.ku_gu:    db GLOOM, FANBEEMON, GLIGAR, CRABMON, GRANBULL, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, TAUROS, -1
.ko_go:    db SWIMMON, HAGURUMON, TSUMEMON, KERAMON, MACHOKE, TENTOMON, PSYDUCK, PHANPY, TSUNOMON, GOLDUCK, DEMDEVIMON, GOLEM, GRAVELER, KUNEMON, -1
.sa_za:    db RHYHORN, PUPITAR, CORSOLA, HITMONLEE, ZAPDOS, JOLTEON, SANDSHREW, SANDSLASH, -1 ; RHYDON should lead this list
.shi_ji:   db SEADRA, SHELLDER, VAPOREON, DEWGONG, -1
.su_zu:    db SUICUNE, STARMIE, SCYTHER, PAGUMON, KABUTRIMON, HYPNO, TAPIRMON, -1
.se_ze:    db SQUIRTLE, CELEBI, -1
.so_zo:    db WOBBUFFET, -1
.ta_da:    db DUGTRIO, HORSEA, CHUUMON, -1
.chi_dhi:  db TANEMON, CHINCHOU, -1
.tsu_du:   db SHUCKLE, -1
.te_de:    db DIGLETT, REMORAID, DELIBIRD, HOUNDOUR, AMPHAROS, -1
.to_do:    db DODUO, DODRIO, SMEARGLE, KOFFING, TENTACRUEL, VEEMON, DEMIVEEMON, GIZAMON, WORMMON, DONPHAN, -1
.na:       db GOBLIMON, EXEGGUTOR, -1
.ni:       db NIDOKING, NIDOQUEEN, NIDORAN_M, NIDORAN_F, NIDORINA, NIDORINO, MEOWTH, SNEASEL, POLIWHIRL, POLITOED, POLIWRATH, BETAMON, -1
.nu:       db QUAGSIRE, -1
.ne:       db VEEDRAMON, EXVEEMON, -1
.no:       db KUDAMON, -1
.ha_ba_pa: db SEEL, STEELIX, TYPHLOSION, DRAGONAIR, STINGMON, SCIZOR, YOKOMON, BLISSEY, MUSHROOMON, MUSHROOMONECT, QWILFISH, MR__MIME, KURAMON, CLOYSTER, TYRANITAR, -1
.hi_bi_pi: db CLEFFA, MOTIMON, PIKACHU, CLEFABLE, PIDGEOT, PIDGEOTTO, PICHU, CLEFAIRY, GUILMON, STARYU, KOROMON, SUNKERN, IMPMON, VOLTORB, -1
.fu_bu_pu: db MOLTRES, FLAREON, ALAKAZAM, MAGMAR, FORRETRESS, WIGGLYTUFF, PUNIMON, NYOKOMON, BOTAMON, AERODACTYL, MAGBY, IGGLYBUFF, UMBREON, ARTICUNO, CANDLEMON, ELECMON, -1
.he_be_pe: db PALMON, GRIMER, MUK, HERACROSS, HOUNDOOM, PERSIAN, LICKITUNG, -1
.ho_bo_po: db HO_OH, POROMON, PIDGEY, PONYTA, BIYOMON, PORYGON, PORYGON2, -1
.ma:       db MAGCARGO, SLUGMA, AGUMON, LALAMON, WEEZING, MARILL, AZUMARILL, ELECTRODE, MANKEY, MANTINE, -1
.mi:       db DRATINI, MEW, MEWTWO, MILTANK, -1
.mu:       db MISDREAVUS, FLORAMON, -1
.me:       db MEGANIUM, DITTO, TENTACOOL, FLAMEDRMON, -1
.mo:       db RAIDRAMON, VENOMOTH, TANGELA, -1
.ya:       db SLOWKING, SLOWBRO, OTAMAMON, MURKROW, YANMA, -1
.yu:       db KADABRA, -1
.yo:       db LARVITAR, HAWKMON, -1
.ra:       db RAIKOU, RAICHU, CHANSEY, GABUMON, LAPRAS, VILEPLUME, LANTURN, -1
.ri:       db CHARMELEON, CHARIZARD, URSARING, -1
.ru:       db JYNX, LUGIA, -1
.re:       db MAGNETON, TERRIERMON, GUMMYMON, -1
.ro:       db VULPIX, -1
.wa:       db JUMPLUFF, BUKAMON, MACHOP ;, -1
.end:      db -1
