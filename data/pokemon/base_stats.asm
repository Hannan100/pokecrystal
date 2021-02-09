; used in data/pokemon/base_stats/*.asm
tmhm: MACRO
; initialize bytes to 0
n = 0
rept (NUM_TM_HM_TUTOR + 7) / 8
_TM_BYTE EQUS "_tm{d:n}"
_TM_BYTE = 0
PURGE _TM_BYTE
n = n + 1
endr
; set bits of bytes
rept _NARG
	if DEF(\1_TMNUM)
n = (\1_TMNUM - 1) / 8
i = (\1_TMNUM - 1) % 8
_TM_BYTE EQUS "_tm{d:n}"
_TM_BYTE = _TM_BYTE | (1 << i)
PURGE _TM_BYTE
	else
		fail "\1 is not a TM, HM, or tutor move"
	endc
	shift
endr
; output bytes
n = 0
rept (NUM_TM_HM_TUTOR + 7) / 8
_TM_BYTE EQUS "_tm{d:n}"
	db _TM_BYTE
PURGE _TM_BYTE
n = n + 1
endr
ENDM

BaseData::
INCLUDE "data/pokemon/base_stats/nyokomon.asm"
INCLUDE "data/pokemon/base_stats/punimon.asm"
INCLUDE "data/pokemon/base_stats/botamon.asm"
INCLUDE "data/pokemon/base_stats/guilmon.asm"
INCLUDE "data/pokemon/base_stats/growlmon.asm"
INCLUDE "data/pokemon/base_stats/tyrannomon.asm"
INCLUDE "data/pokemon/base_stats/garurumon.asm"
INCLUDE "data/pokemon/base_stats/wartortle.asm"
INCLUDE "data/pokemon/base_stats/shellmon.asm"
INCLUDE "data/pokemon/base_stats/minomon.asm"
INCLUDE "data/pokemon/base_stats/wormmon.asm"
INCLUDE "data/pokemon/base_stats/stingmon.asm"
INCLUDE "data/pokemon/base_stats/motimon.asm"
INCLUDE "data/pokemon/base_stats/tentomon.asm"
INCLUDE "data/pokemon/base_stats/kabutrimon.asm"
INCLUDE "data/pokemon/base_stats/mkabutimon.asm"
INCLUDE "data/pokemon/base_stats/angemon.asm"
INCLUDE "data/pokemon/base_stats/pegasusmon.asm"
INCLUDE "data/pokemon/base_stats/tsunomon.asm"
INCLUDE "data/pokemon/base_stats/gabumon.asm"
INCLUDE "data/pokemon/base_stats/tokoomon.asm"
INCLUDE "data/pokemon/base_stats/patamon.asm"
INCLUDE "data/pokemon/base_stats/gazimon.asm"
INCLUDE "data/pokemon/base_stats/arbok.asm"
INCLUDE "data/pokemon/base_stats/gatomon.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/nefertimon.asm"
INCLUDE "data/pokemon/base_stats/sandslash.asm"
INCLUDE "data/pokemon/base_stats/megadramon.asm"
INCLUDE "data/pokemon/base_stats/nidorina.asm"
INCLUDE "data/pokemon/base_stats/nidoqueen.asm"
INCLUDE "data/pokemon/base_stats/nidoran_m.asm"
INCLUDE "data/pokemon/base_stats/okuwamon.asm"
INCLUDE "data/pokemon/base_stats/nidoking.asm"
INCLUDE "data/pokemon/base_stats/clefairy.asm"
INCLUDE "data/pokemon/base_stats/clefable.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/ninetales.asm"
INCLUDE "data/pokemon/base_stats/candlemon.asm"
INCLUDE "data/pokemon/base_stats/meramon.asm"
INCLUDE "data/pokemon/base_stats/pagumon.asm"
INCLUDE "data/pokemon/base_stats/demdevimon.asm"
INCLUDE "data/pokemon/base_stats/goblimon.asm"
INCLUDE "data/pokemon/base_stats/ogremon.asm"
INCLUDE "data/pokemon/base_stats/vileplume.asm"
INCLUDE "data/pokemon/base_stats/mushroomon.asm"
INCLUDE "data/pokemon/base_stats/mushroomonect.asm"
INCLUDE "data/pokemon/base_stats/kunemon.asm"
INCLUDE "data/pokemon/base_stats/venomoth.asm"
INCLUDE "data/pokemon/base_stats/diglett.asm"
INCLUDE "data/pokemon/base_stats/dugtrio.asm"
INCLUDE "data/pokemon/base_stats/meowth.asm"
INCLUDE "data/pokemon/base_stats/persian.asm"
INCLUDE "data/pokemon/base_stats/psyduck.asm"
INCLUDE "data/pokemon/base_stats/golduck.asm"
INCLUDE "data/pokemon/base_stats/mankey.asm"
INCLUDE "data/pokemon/base_stats/primeape.asm"
INCLUDE "data/pokemon/base_stats/renamon.asm"
INCLUDE "data/pokemon/base_stats/kyubimon.asm"
INCLUDE "data/pokemon/base_stats/betamon.asm"
INCLUDE "data/pokemon/base_stats/poliwhirl.asm"
INCLUDE "data/pokemon/base_stats/poliwrath.asm"
INCLUDE "data/pokemon/base_stats/wizardmon.asm"
INCLUDE "data/pokemon/base_stats/kadwizardmon.asm"
INCLUDE "data/pokemon/base_stats/alakazam.asm"
INCLUDE "data/pokemon/base_stats/machop.asm"
INCLUDE "data/pokemon/base_stats/strikdrmon.asm"
INCLUDE "data/pokemon/base_stats/cyberdrmon.asm"
INCLUDE "data/pokemon/base_stats/lalamon.asm"
INCLUDE "data/pokemon/base_stats/woodmon.asm"
INCLUDE "data/pokemon/base_stats/victreebel.asm"
INCLUDE "data/pokemon/base_stats/tentacool.asm"
INCLUDE "data/pokemon/base_stats/tentacruel.asm"
INCLUDE "data/pokemon/base_stats/gotsumon.asm"
INCLUDE "data/pokemon/base_stats/monocromon.asm"
INCLUDE "data/pokemon/base_stats/golemon.asm"
INCLUDE "data/pokemon/base_stats/ponyta.asm"
INCLUDE "data/pokemon/base_stats/rapidash.asm"
INCLUDE "data/pokemon/base_stats/otamamon.asm"
INCLUDE "data/pokemon/base_stats/gekomon.asm"
INCLUDE "data/pokemon/base_stats/hagurumon.asm"
INCLUDE "data/pokemon/base_stats/guardromon.asm"
INCLUDE "data/pokemon/base_stats/farfetch_d.asm"
INCLUDE "data/pokemon/base_stats/doduo.asm"
INCLUDE "data/pokemon/base_stats/dodrio.asm"
INCLUDE "data/pokemon/base_stats/seel.asm"
INCLUDE "data/pokemon/base_stats/dewgong.asm"
INCLUDE "data/pokemon/base_stats/numemon.asm"
INCLUDE "data/pokemon/base_stats/raremon.asm"
INCLUDE "data/pokemon/base_stats/shellder.asm"
INCLUDE "data/pokemon/base_stats/cloyster.asm"
INCLUDE "data/pokemon/base_stats/tsumemon.asm"
INCLUDE "data/pokemon/base_stats/keramon.asm"
INCLUDE "data/pokemon/base_stats/krysalimon.asm"
INCLUDE "data/pokemon/base_stats/armdilomon.asm"
INCLUDE "data/pokemon/base_stats/tapirmon.asm"
INCLUDE "data/pokemon/base_stats/boarmon.asm"
INCLUDE "data/pokemon/base_stats/crabmon.asm"
INCLUDE "data/pokemon/base_stats/coelamon.asm"
INCLUDE "data/pokemon/base_stats/voltorb.asm"
INCLUDE "data/pokemon/base_stats/electrode.asm"
INCLUDE "data/pokemon/base_stats/chuumon.asm"
INCLUDE "data/pokemon/base_stats/digmon.asm"
INCLUDE "data/pokemon/base_stats/cubone.asm"
INCLUDE "data/pokemon/base_stats/marowak.asm"
INCLUDE "data/pokemon/base_stats/hitmonlee.asm"
INCLUDE "data/pokemon/base_stats/hitmonchan.asm"
INCLUDE "data/pokemon/base_stats/lickitung.asm"
INCLUDE "data/pokemon/base_stats/ladydevmon.asm"
INCLUDE "data/pokemon/base_stats/weezing.asm"
INCLUDE "data/pokemon/base_stats/rhyhorn.asm"
INCLUDE "data/pokemon/base_stats/rhydon.asm"
INCLUDE "data/pokemon/base_stats/chansey.asm"
INCLUDE "data/pokemon/base_stats/shurimon.asm"
INCLUDE "data/pokemon/base_stats/kangaskhan.asm"
INCLUDE "data/pokemon/base_stats/horsea.asm"
INCLUDE "data/pokemon/base_stats/seadra.asm"
INCLUDE "data/pokemon/base_stats/gizamon.asm"
INCLUDE "data/pokemon/base_stats/seaking.asm"
INCLUDE "data/pokemon/base_stats/staryu.asm"
INCLUDE "data/pokemon/base_stats/starmie.asm"
INCLUDE "data/pokemon/base_stats/mr__mime.asm"
INCLUDE "data/pokemon/base_stats/kuwagamon.asm"
INCLUDE "data/pokemon/base_stats/jynx.asm"
INCLUDE "data/pokemon/base_stats/electabuzz.asm"
INCLUDE "data/pokemon/base_stats/magmar.asm"
INCLUDE "data/pokemon/base_stats/pinsir.asm"
INCLUDE "data/pokemon/base_stats/tauros.asm"
INCLUDE "data/pokemon/base_stats/swimmon.asm"
INCLUDE "data/pokemon/base_stats/gyarados.asm"
INCLUDE "data/pokemon/base_stats/seadramon.asm"
INCLUDE "data/pokemon/base_stats/ditto.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/porymon.asm"
INCLUDE "data/pokemon/base_stats/omanyte.asm"
INCLUDE "data/pokemon/base_stats/omastar.asm"
INCLUDE "data/pokemon/base_stats/kabuto.asm"
INCLUDE "data/pokemon/base_stats/kabutops.asm"
INCLUDE "data/pokemon/base_stats/aerodactyl.asm"
INCLUDE "data/pokemon/base_stats/snorlax.asm"
INCLUDE "data/pokemon/base_stats/articuno.asm"
INCLUDE "data/pokemon/base_stats/zapdos.asm"
INCLUDE "data/pokemon/base_stats/moltres.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/kimeramon.asm"
INCLUDE "data/pokemon/base_stats/mewtwo.asm"
INCLUDE "data/pokemon/base_stats/mew.asm"
INCLUDE "data/pokemon/base_stats/tanemon.asm"
INCLUDE "data/pokemon/base_stats/palmon.asm"
INCLUDE "data/pokemon/base_stats/togemon.asm"
INCLUDE "data/pokemon/base_stats/koromon.asm"
INCLUDE "data/pokemon/base_stats/agumon.asm"
INCLUDE "data/pokemon/base_stats/greymon.asm"
INCLUDE "data/pokemon/base_stats/bukamon.asm"
INCLUDE "data/pokemon/base_stats/gomamon.asm"
INCLUDE "data/pokemon/base_stats/ikkakumon.asm"
INCLUDE "data/pokemon/base_stats/nyaromon.asm"
INCLUDE "data/pokemon/base_stats/salamon.asm"
INCLUDE "data/pokemon/base_stats/poromon.asm"
INCLUDE "data/pokemon/base_stats/hawkmon.asm"
INCLUDE "data/pokemon/base_stats/gummymon.asm"
INCLUDE "data/pokemon/base_stats/terriermon.asm"
INCLUDE "data/pokemon/base_stats/kokomon.asm"
INCLUDE "data/pokemon/base_stats/lopmon.asm"
INCLUDE "data/pokemon/base_stats/devimon.asm"
INCLUDE "data/pokemon/base_stats/endigomon.asm"
INCLUDE "data/pokemon/base_stats/lanturn.asm"
INCLUDE "data/pokemon/base_stats/pichu.asm"
INCLUDE "data/pokemon/base_stats/cleffa.asm"
INCLUDE "data/pokemon/base_stats/igglybuff.asm"
INCLUDE "data/pokemon/base_stats/demiveemon.asm"
INCLUDE "data/pokemon/base_stats/veemon.asm"
INCLUDE "data/pokemon/base_stats/veedramon.asm"
INCLUDE "data/pokemon/base_stats/exveemon.asm"
INCLUDE "data/pokemon/base_stats/flamedrmon.asm"
INCLUDE "data/pokemon/base_stats/raidramon.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/dinobeemon.asm"
INCLUDE "data/pokemon/base_stats/marill.asm"
INCLUDE "data/pokemon/base_stats/azumarill.asm"
INCLUDE "data/pokemon/base_stats/sudowoodo.asm"
INCLUDE "data/pokemon/base_stats/politoed.asm"
INCLUDE "data/pokemon/base_stats/yokomon.asm"
INCLUDE "data/pokemon/base_stats/biyomon.asm"
INCLUDE "data/pokemon/base_stats/birdramon.asm"
INCLUDE "data/pokemon/base_stats/aipom.asm"
INCLUDE "data/pokemon/base_stats/sunkern.asm"
INCLUDE "data/pokemon/base_stats/sunflora.asm"
INCLUDE "data/pokemon/base_stats/yanma.asm"
INCLUDE "data/pokemon/base_stats/wooper.asm"
INCLUDE "data/pokemon/base_stats/quagsire.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/murkrow.asm"
INCLUDE "data/pokemon/base_stats/slowking.asm"
INCLUDE "data/pokemon/base_stats/misdreavus.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/wobbuffet.asm"
INCLUDE "data/pokemon/base_stats/girafarig.asm"
INCLUDE "data/pokemon/base_stats/fanbeemon.asm"
INCLUDE "data/pokemon/base_stats/waspmon.asm"
INCLUDE "data/pokemon/base_stats/kudamon.asm"
INCLUDE "data/pokemon/base_stats/gligar.asm"
INCLUDE "data/pokemon/base_stats/ankylomon.asm"
INCLUDE "data/pokemon/base_stats/elecmon.asm"
INCLUDE "data/pokemon/base_stats/leomon.asm"
INCLUDE "data/pokemon/base_stats/submarimon.asm"
INCLUDE "data/pokemon/base_stats/hunybeemon.asm"
INCLUDE "data/pokemon/base_stats/shuckle.asm"
INCLUDE "data/pokemon/base_stats/shadramon.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/impmon.asm"
INCLUDE "data/pokemon/base_stats/ursaring.asm"
INCLUDE "data/pokemon/base_stats/slugma.asm"
INCLUDE "data/pokemon/base_stats/magcargo.asm"
INCLUDE "data/pokemon/base_stats/frigimon.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/corsola.asm"
INCLUDE "data/pokemon/base_stats/remoraid.asm"
INCLUDE "data/pokemon/base_stats/octillery.asm"
INCLUDE "data/pokemon/base_stats/delibird.asm"
INCLUDE "data/pokemon/base_stats/mantine.asm"
INCLUDE "data/pokemon/base_stats/halsemon.asm"
INCLUDE "data/pokemon/base_stats/houndour.asm"
INCLUDE "data/pokemon/base_stats/houndoom.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/phanpy.asm"
INCLUDE "data/pokemon/base_stats/donphan.asm"
INCLUDE "data/pokemon/base_stats/porymon2.asm"
INCLUDE "data/pokemon/base_stats/stantler.asm"
INCLUDE "data/pokemon/base_stats/smeargle.asm"
INCLUDE "data/pokemon/base_stats/kuramon.asm"
INCLUDE "data/pokemon/base_stats/hitmontop.asm"
INCLUDE "data/pokemon/base_stats/floramon.asm"
INCLUDE "data/pokemon/base_stats/kiwimon.asm"
INCLUDE "data/pokemon/base_stats/magby.asm"
INCLUDE "data/pokemon/base_stats/miltank.asm"
INCLUDE "data/pokemon/base_stats/blissey.asm"
INCLUDE "data/pokemon/base_stats/raikou.asm"
INCLUDE "data/pokemon/base_stats/entei.asm"
INCLUDE "data/pokemon/base_stats/suicune.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/lugia.asm"
INCLUDE "data/pokemon/base_stats/ho_oh.asm"
INCLUDE "data/pokemon/base_stats/celebi.asm"
.End:
	assert BaseData.End - BaseData == NUM_POKEMON * BASE_DATA_SIZE
