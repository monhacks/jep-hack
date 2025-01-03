DEF __trainer_class__ = 0

MACRO trainerclass
	DEF \1 EQU __trainer_class__
	DEF __trainer_class__ += 1
	const_def 1
ENDM

; If you're looking for names, here's a bunch. General aim is to improve etymological diversity. Largely taken from "popular name" charts. I will now get ads for childcare products. - PvK
; Mandarin names use the notoriously horrid *toneless* Hanyu Pinyin, consistent with Sages. Wades-Giles will NOT invade my ROM Hack.
; Korean names use Revised Romanisation for "localisation" and time-aptness.
; If you want Japanese names, Bulbapedia tends to note them, so you can nick em from there.

; SEREN - Welsh girl's name meaning "star"
; ADERYN - Welsh girl's name meaning "bird"
; FFION - Welsh girl's name
; CERYS - Welsh girl's name
; ALUN - Welsh boy's name
; ARWYN - Welsh boy's name
; BRYN - Welsh boy's name
; RIONA - Irish girl's name
; TADHG - Irish boy's name
; RIAN - Irish unisex name
; FIADH - Irish girl's name
; AINE - Irish unisex(?) name
; CORMAC - Irish boy's name
; DIARMUID - Irish boy's name
; LUCA - Scottish boy's name
; THEO - Scottish boy's name
; EWAN - Scottish boy's name
; ORLA - Scottish girl's name
; AVA - Scottish girl's name
; DOVID - Yiddish version of David
; FEIVEL - Yiddish girl's name (like Eyvel)
; HERSHEL - Yiddish boy's name
; MOISHE - Yiddish name derived from Moses
; ALTAIR - Hebrew boy's name (means Falcon - could use somewhere...)
; SHEM - Hebrew name
; ZARA - Arab-Hebrew girl's name
; SOLOMON - Hebrew boy's name
; LILA - Sanskrit girl's name
; XAVIER - Basque boy's name
; NYLA - Arab girl's name, means winner which is really good here
; VEGA - Latin-Arab name meaning "swooping eagle", doubles as a Street Fighter reference
; SALAM - Arab boy's name (I think it's male, anyway?)
; JAMAL - Yemeni boy's name (I also want to reference a friend who got me into ROM Hacking as a whole)
; ABDULLAH - Arab boy's name
; KHALID - Arab boy's name
; OSAMA - Arab boy's name
; ABDUL - Arab boy's name. On its own this can mean a large number of things, but it's also a JoJo reference!
; OMAR - Arab boy's name.
; YANG - 杨 Mandarin name
; ZHAO - 赵 Mandarin name
; ZHOU - 周 Mandarin name
; WU - 吴 Mandarin name
; WANG - 王 Mandarin name
; MEI - 美 Mandarin name
; IJUN - Korean boy's name
; SIU - Koran boy's name
; YEJUN - Korean boy's name
; HAYUN - Korean girl's name
; ISEO - Korean girl's name
; JIA - Mandarin/Korean girl's name
; TERESA - Spanish girl's name
; AELFGAR - Old English male name.
; BRECA - Beowulf character, Old English name
; CHAUCER - Middle English / French surname
; GARMUND - Beowulf character, Old English name
; GRENDEL - Beowulf character, Old English name, major villain
; HROTHGAR - Beowulf character, Old English name, king of Denmark
; FRODA - Beowulf character, Old English name

; trainer class ids
; `trainerclass` indexes are for:
; - TrainerClassNames (see data/trainers/class_names.asm)
; - TrainerClassAttributes (see data/trainers/attributes.asm)
; - TrainerClassDVs (see data/trainers/dvs.asm)
; - TrainerGroups (see data/trainers/party_pointers.asm)
; - TrainerEncounterMusic (see data/trainers/encounter_music.asm)
; - TrainerPicPointers (see data/trainers/pic_pointers.asm)
; - TrainerPalettes (see data/trainers/palettes.asm)
; - BTTrainerClassSprites (see data/trainers/sprites.asm)
; - BTTrainerClassGenders (see data/trainers/genders.asm)
; trainer constants are Trainers indexes, for the sub-tables of TrainerGroups (see data/trainers/parties.asm)
DEF CHRIS EQU __trainer_class__
	trainerclass TRAINER_NONE ; 0
	const PHONECONTACT_MOM
	const PHONECONTACT_BIKESHOP
	const PHONECONTACT_BILL
	const PHONECONTACT_ELM
	const PHONECONTACT_BUENA
	const PHONECONTACT_BLUE
DEF NUM_NONTRAINER_PHONECONTACTS EQU const_value - 1

DEF KRIS EQU __trainer_class__
	trainerclass FALKNER ; 1
	const FALKNER1

	trainerclass WHITNEY ; 2
	const WHITNEY1

	trainerclass BUGSY ; 3
	const BUGSY1

	trainerclass MORTY ; 4
	const MORTY1

	trainerclass PRYCE ; 5
	const PRYCE1

	trainerclass JASMINE ; 6
	const JASMINE1

	trainerclass CHUCK ; 7
	const CHUCK1

	trainerclass CLAIR ; 8
	const CLAIR1

	trainerclass PASSERBY
	const RIVAL1_1_CHIKORITA
	const RIVAL1_1_CYNDAQUIL
	const RIVAL1_1_TOTODILE

	trainerclass RIVAL1 ; 9
	const RIVAL1_2_CHIKORITA
	const RIVAL1_2_CYNDAQUIL
	const RIVAL1_2_TOTODILE
	const RIVAL1_3_CHIKORITA
	const RIVAL1_3_CYNDAQUIL
	const RIVAL1_3_TOTODILE
	const RIVAL1_4_CHIKORITA
	const RIVAL1_4_CYNDAQUIL
	const RIVAL1_4_TOTODILE
	const RIVAL1_5_CHIKORITA
	const RIVAL1_5_CYNDAQUIL
	const RIVAL1_5_TOTODILE

	trainerclass POKEMON_PROF ; a

	trainerclass WILL ; b
	const WILL1

	trainerclass CAL ; c
	const CAL1 ; unused
	const CAL2
	const CAL3

	trainerclass BRUNO ; d
	const BRUNO1

	trainerclass KAREN ; e
	const KAREN1

	trainerclass KOGA ; f
	const KOGA1

	trainerclass CHAMPION ; 10
	const LANCE

	trainerclass BROCK ; 11
	const BROCK1

	trainerclass MISTY ; 12
	const MISTY1

	trainerclass LT_SURGE ; 13
	const LT_SURGE1

	trainerclass SCIENTIST ; 14
	const ROSS
	const MITCH
	const JED
	const MARC
	const RICH

	trainerclass ERIKA ; 15
	const ERIKA1

	trainerclass YOUNGSTER ; 16
	const JOEY1
	const MIKEY
	const ALBERT
	const GORDON
	const SAMUEL
	const IAN
	const JOEY2
	const JOEY3
	const WARREN
	const JIMMY
	const OWEN
	const JASON
	const JOEY4
	const JOEY5
	const LUC
	const HUW

	trainerclass SCHOOLBOY ; 17
	const JACK1
	const KIPP
	const ALAN1
	const JOHNNY
	const DANNY
	const TOMMY
	const DUDLEY
	const JOE
	const BILLY
	const CHAD1
	const NATE
	const RICKY
	const JACK2
	const JACK3
	const ALAN2
	const ALAN3
	const CHAD2
	const CHAD3
	const JACK4
	const JACK5
	const ALAN4
	const ALAN5
	const CHAD4
	const CHAD5
	const PERO

	trainerclass BIRD_KEEPER ; 18
	const ROD
	const ABE
	const BRYAN
	const THEO
	const TOBY
	const DENIS
	const VANCE1
	const HANK
	const ROY
	const BORIS
	const BOB
	const JOSE1
	const PETER
	const JOSE2
	const PERRY
	const BRET
	const JOSE3
	const VANCE2
	const VANCE3
	const MATT
	const SHAW
	const FREDERICK
	const NORIKAGE

	trainerclass LASS ; 19
	const CARRIE
	const BRIDGET
	const ALICE
	const KRISE
	const CONNIE1
	const LINDA
	const LAURA
	const SHANNON
	const MICHELLE
	const DANA1
	const ELLEN
	const CONNIE2 ; unused
	const LOWRI ; previously CONNIE3
	const DANA2
	const DANA3
	const DANA4
	const DANA5
	const IKUE ; Name taken from LGPE, referencing Pikachu's voice actor, Ikue Otani. Technically exists in Picnicker Brooke, but it's more convenient to put her in Viridian Forest, so...
	const CASEY ; anime reference
	const DUPLICA ; anime reference

	trainerclass JANINE ; 1a
	const JANINE1

	trainerclass COOLTRAINERM ; 1b
	const NICK
	const AARON
	const PAUL
	const CODY
	const MIKE
	const GAVEN1
	const GAVEN2
	const RYAN
	const JAKE
	const GAVEN3
	const BLAKE
	const BRIAN
	const ERICK
	const ANDY
	const TYLER ; unused
	const SEAN
	const KEVIN
	const STEVE
	const ALLEN
	const DARIN
	const RITCHIE ; anime reference

	trainerclass COOLTRAINERF ; 1c
	const GWEN
	const LOIS
	const FRAN
	const LOLA
	const KATE
	const IRENE
	const KELLY
	const JOYCE
	const BETH1
	const REENA1
	const MEGAN
	const BETH2
	const CAROL
	const QUINN
	const EMMA
	const CYBIL
	const JENN
	const BETH3
	const REENA2
	const REENA3
	const CARA

	trainerclass BEAUTY ; 1d
	const VICTORIA
	const SAMANTHA
	const JULIE
	const JACLYN
	const BRENDA ; unused
	const CASSIE
	const CAROLINE ; unused
	const CARLENE ; unused
	const JESSICA ; unused
	const RACHAEL ; unused
	const ANGELICA ; unused
;	const KENDRA ; unused
;	const VERONICA ; unused
	const JULIA
	const THERESA
	const VALERIE
	const OLIVIA

	trainerclass POKEMANIAC ; 1e
	const LARRY
	const ANDREW
	const CALVIN
	const SHANE
	const BEN
	const BRENT1
	const RON
	const ETHAN
	const BRENT2
	const BRENT3
	const ISSAC
	const DONALD
	const ZACH
	const BRENT4
	const MILLER

	trainerclass GRUNTM ; 1f
	const GRUNTM_1
	const GRUNTM_2
	const GRUNTM_3
	const GRUNTM_4
	const GRUNTM_5
	const GRUNTM_6
	const GRUNTM_7
	const GRUNTM_8
	const GRUNTM_9
	const GRUNTM_10
	const GRUNTM_11
	const GRUNTM_12 ; unused
	const GRUNTM_13
	const GRUNTM_14
	const GRUNTM_15
	const GRUNTM_16
	const GRUNTM_17
	const GRUNTM_18
	const GRUNTM_19
	const GRUNTM_20
	const GRUNTM_21
	const GRUNTM_22 ; unused
	const GRUNTM_23 ; unused
	const GRUNTM_24
	const GRUNTM_25
	const GRUNTM_26 ; unused
	const GRUNTM_27 ; unused
	const GRUNTM_28
	const GRUNTM_29
	const GRUNTM_30 ; unused
	const GRUNTM_31

	trainerclass GENTLEMAN ; 20
	const PRESTON
	const EDWARD
	const GREGORY
	const VIRGIL ; unused
	const ALFRED

	trainerclass SKIER ; 21
	const ROXANNE
	const CLARISSA

	trainerclass TEACHER ; 22
	const COLETTE
	const HILLARY
	const SHIRLEY

	trainerclass SABRINA ; 23
	const SABRINA1

	trainerclass BUG_CATCHER ; 24
	const DON
	const ROB
	const ED
	const WADE1
	const BUG_CATCHER_BENNY
	const AL
	const JOSH
	const ARNIE1
	const KEN
	const WADE2
	const WADE3
	const DOUG
	const ARNIE2
	const ARNIE3
	const WADE4
	const WADE5
	const ARNIE4
	const ARNIE5
	const WAYNE
	const SIONED
	const ELWYN
	const BUG_CATCHER_DANE
	const BUG_CATCHER_DION
	const BUG_CATCHER_STACEY
	const BUG_CATCHER_ELLIS
	const BUG_CATCHER_ABNER

	trainerclass FISHER ; 25
	const JUSTIN
	const RALPH1
	const ARNOLD
	const KYLE
	const HENRY
	const MARVIN
	const TULLY1
	const ANDRE
	const RAYMOND
	const WILTON1
	const EDGAR
	const JONAH
	const MARTIN
	const STEPHEN
	const BARNEY
	const RALPH2
	const RALPH3
	const TULLY2
	const TULLY3
	const WILTON2
	const SCOTT
	const WILTON3
	const RALPH4
	const RALPH5
	const TULLY4
	const BRAN

	trainerclass SWIMMERM ; 26
	const HAROLD
	const SIMON
	const RANDALL
	const CHARLIE
	const GEORGE
	const BERKE
	const KIRK
	const MATHEW
	const HAL ; unused
	const PATON ; unused
	const DARYL ; unused
	const WALTER ; unused
	const TONY ; unused
	const JEROME
	const TUCKER
	const RICK ; unused
	const CAMERON
	const SETH
	const JAMES ; unused
	const LEWIS ; unused
	const PARKER

	trainerclass SWIMMERF ; 27
	const ELAINE
	const PAULA
	const KAYLEE
	const SUSIE
	const DENISE
	const KARA
	const WENDY
	const LISA ; unused
	const JILL ; unused
	const MARY ; unused
	const KATIE ; unused
	const DAWN
	const TARA ; unused
	const NICOLE
	const LORI
	const JODY ; unused
	const NIKKI
	const DIANA
	const BRIANA

	trainerclass SAILOR ; 28
	const EUGENE
	const HUEY1
	const TERRELL
	const KENT
	const ERNEST
	const JEFF
	const GARRETT
	const KENNETH
	const STANLY
	const HARRY
	const HUEY2
	const HUEY3
	const HUEY4

	trainerclass SUPER_NERD ; 29
	const STAN
	const ERIC
	const GREGG
	const JAY ; unused
	const DAVE ; unused
	const SAM
	const TOM
	const PAT
	const SHAWN
	const TERU
	const RUSS ; unused
	const NORTON ; unused
	const HUGH
	const MARKUS

	trainerclass RIVAL2 ; 2a
	const RIVAL2_1_CHIKORITA
	const RIVAL2_1_CYNDAQUIL
	const RIVAL2_1_TOTODILE
	const RIVAL2_2_CHIKORITA
	const RIVAL2_2_CYNDAQUIL
	const RIVAL2_2_TOTODILE

	trainerclass GUITARIST ; 2b
	const CLYDE
	const VINCENT

	trainerclass HIKER ; 2c
	const ANTHONY1
	const RUSSELL
	const PHILLIP
	const LEONARD
	const ANTHONY2
	const BENJAMIN
	const ERIK
	const MICHAEL
	const PARRY1
	const TIMOTHY
	const BAILEY
	const ANTHONY3
	const TIM
	const NOLAND
	const SIDNEY
	const KENNY
	const JIM
	const DANIEL
	const PARRY2
	const PARRY3
	const ANTHONY4
	const ANTHONY5

	trainerclass BIKER ; 2d
	const BIKER_BENNY ; unused
	const KAZU ; unused
	const DWAYNE
	const HARRIS
	const ZEKE
	const CHARLES
	const RILEY
	const JOEL
	const GLENN

	trainerclass BLAINE ; 2e
	const BLAINE1

	trainerclass BURGLAR ; 2f
	const DUNCAN
	const EDDIE
	const COREY

	trainerclass FIREBREATHER ; 30
	const OTIS
	const DICK
	const NED ; unused
	const BURT
	const BILL
	const WALT
	const RAY
	const LYLE

	trainerclass JUGGLER ; 31
	const IRWIN1
	const FRITZ
	const HORTON
	const IRWIN2 ; unused
	const IRWIN3 ; unused
	const IRWIN4 ; unused

	trainerclass BLACKBELT_T ; 32
	const KENJI1 ; unused
	const YOSHI
	const KENJI2 ; unused
	const LAO
	const NOB
	const KIYO
	const LUNG
	const KENJI3
	const WAI

	trainerclass EXECUTIVEM ; 33
	const EXECUTIVEM_1
	const EXECUTIVEM_2
	const EXECUTIVEM_3
	const EXECUTIVEM_4

	trainerclass PSYCHIC_T ; 34
	const NATHAN
	const FRANKLIN
	const HERMAN
	const FIDEL
	const GREG
	const NORMAN
	const MARK
	const PHIL
	const RICHARD
	const GILBERT
	const JARED
	const RODNEY

	trainerclass PICNICKER ; 35
	const LIZ1
	const GINA1
	const BROOKE
	const KIM
	const CINDY
	const HOPE
	const SHARON
	const DEBRA
	const GINA2
	const ERIN1
	const LIZ2
	const LIZ3
	const HEIDI
	const EDNA
	const GINA3
	const TIFFANY1
	const TIFFANY2
	const ERIN2
	const TANYA
	const TIFFANY3
	const ERIN3
	const LIZ4
	const LIZ5
	const GINA4
	const GINA5
	const TIFFANY4

	trainerclass CAMPER ; 36
	const ROLAND
	const TODD1
	const IVAN
	const ELLIOT
	const BARRY
	const LLOYD
	const DEAN
	const SID
	const HARVEY ; unused
	const DALE ; unused
	const TED
	const TODD2
	const TODD3
	const THOMAS ; unused
	const LEROY ; unused
	const DAVID ; unused
	const JOHN ; unused
	const JERRY
	const SPENCER
	const TODD4
	const TODD5
	const QUENTIN

	trainerclass SAGE ; 38
	const CHOW
	const NICO
	const JIN
	const TROY
	const JEFFREY
	const PING
	const EDMOND
	const NEAL
	const GAKU
	const MASA
	const KOJI
	
	; New Sages for the Pokemon Pagoda.
	; Given Li, Chow, Jin, and Ping are Chinese names, I decided to adapt it here.
	; I also added the French Crystal Wise Trio's names; Raoh, and Shuu, which were Fist of the North Star references. Because it's just kind of cool. Ken already exists, so I instead went with Gen, the name of a Chinese Street Fighter character.
	const MING
	const WEI
	const LANG
	const HUANG
	const GEN
	const RAOH
	const SHUU
	const SHENG

	trainerclass MEDIUM ; 39
	const MARTHA
	const GRACE
	const BETHANY ; unused, now Pagoda 2F Medium
	const MARGRET ; unused, now Pagoda 2F Medium
	const ETHEL ; unused, now Pagoda 2F Medium
	const REBECCA
	const DORIS
	const ELSIE ; Pagoda 2F Mediums

	trainerclass BOARDER ; 3a
	const RONALD
	const BRAD
	const DOUGLAS

	trainerclass POKEFANM ; 3b
	const WILLIAM
	const DEREK1
	const ROBERT
	const JOSHUA
	const CARTER
	const TREVOR
	const BRANDON
	const JEREMY
	const COLIN
	const DEREK2 ; unused
	const DEREK3 ; unused
	const ALEX
	const REX
	const ALLAN

	trainerclass KIMONO_GIRL ; 3c
	const NAOKO_UNUSED ; unused
	const NAOKO
	const SAYO
	const ZUKI
	const KUNI
	const MIKI

	trainerclass TWINS ; 3d
	const AMYANDMAY1
	const ANNANDANNE1
	const ANNANDANNE2
	const AMYANDMAY2
	const JOANDZOE1
	const JOANDZOE2
	const MEGANDPEG1
	const MEGANDPEG2
	const LEAANDPIA1
	const LEAANDPIA2 ; unused

	trainerclass POKEFANF ; 3e
	const BEVERLY1
	const RUTH
	const BEVERLY2 ; unused
	const BEVERLY3 ; unused
	const GEORGIA
	const JAIME

	trainerclass RED ; 3f
	const RED1

	trainerclass BLUE ; 40
	const BLUE1

	trainerclass OFFICER ; 41
	const KEITH
	const DIRK

	trainerclass GRUNTF ; 42
	const GRUNTF_1
	const GRUNTF_2
	const GRUNTF_3
	const GRUNTF_4
	const GRUNTF_5

	trainerclass MYSTICALMAN ; 43
	const EUSINE
	
	; Some names are often taken from historical women in Shinto faith, given the appearance of the Channeler. Others are taken from FRLG/LGPE, which use consistent trainer names.
	trainerclass CHANNELER ; 44
	const SHANNA ; a random name i came up with when adding the classes that stuck, any fire emblem fans?
	const GENMEI ; 43rd monarch of japan associated with shintoism
	const HIMIKO ; shaman queen of japan from yamatai, japan, in c.180-247 AD
	const ARE ; a Shinto shrine maiden said to have assisted in the creation of Kojiki, a famous Japanese text.
	const AMANDA ; FRLG/LGPE
	const KARINA ; FRLG/LGPE
	const LAUREL ; FRLG/LGPE
	const JANAE ; FRLG/LGPE
	const TAMMY ; FRLG/LGPE
	const TASHA ; FRLG/LGPE
	const REIMU ; Touhou character known to carry a Gohei, which Channelers carry.
	const SANAE ; Likewise.
	
	trainerclass CUE_BALL ; 45
	const KIRBY ; unused, that one Cleffa trainer.
	
	trainerclass ENGINEER ; 46
	const DASHU ; unused, From Mandarin 大叔, literally meaning "uncle". Affectionately refers to middle-aged men, and is the name for the class in Chinese.
	
	trainerclass ROCKER ; 47
	const BOWIE ; unused
	
	trainerclass TAMER ; 48
	const MOE ; unused
	
	trainerclass FIREFIGHTER ; 49
	const REMY ; unused
	
	trainerclass TEACHERM ; 50
	const DORNYEI ; unused, Zoltan Dornyei, famous ELT teacher
	
	trainerclass PAINTER ; 51
	const RACHEL ; Famous figure in the prototype Pokemon community and unused general girl name, unused, give kotora, smeargle...
	const DALI
	
	trainerclass SOLDIER ; 52
	const WIART ; unused, named after Adrian Carton de Wiart, a famous Irish-Belgian soldier who was shot in most parts of the body and fought in so many wars, just because he thought it was fun.
	; Flynn
	
	trainerclass SPORTSMAN ; 53
	const JACQUES ; unused
	; Pele?
	
	trainerclass AEROFOSSIL ; 54
	const FOSSIL1
	
	trainerclass KABUFOSSIL ; 55
	const FOSSIL2
	
	; Nihon Bosses
	trainerclass WALKER ; 56
	const WALKER1
	
	trainerclass LORELEI ; 57
	const LORELEI1
	
	trainerclass UTHER ; 58 South guy
	const UTHER1
	
	trainerclass IMPOSTEROAK ; 56
	const OAK
	
	trainerclass AGATHA ; 56
	const AGATHA1
	
	trainerclass COATGIOVANNI ; 56
	const GIOVANNI1
	
	trainerclass LEADERGIOVANNI ; 56
	const GIOVANNI3
	
	trainerclass GREEN ; 56
	const GREEN1
	
	trainerclass KURT ; 56
	const KURT1
	
	trainerclass ARIANA
	const ARIANA1
	const ARIANA2
	const ARIANA3
	
	trainerclass ARCHER
	const ARCHER1
	
	trainerclass PROFBLUE
	const PROFBLUE1
	
	trainerclass ELDER
	const LI
	const KONG
	
	trainerclass JACK
	const JACKY
	
	trainerclass SIGAL
	const SIGAL1
	
	trainerclass KUYE
	const KUYE1
	
	trainerclass SHAM
	const SHAM1
	
	trainerclass CARL
	const CARL1

DEF TOPAZ EQU __trainer_class__
DEF NUM_TRAINER_CLASSES EQU __trainer_class__ - 1
