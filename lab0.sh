#! /usr/bin/bash

echo "Starting..."

mkdir lab0
cd lab0 || exit

echo "Creating files n' dirs..."

mkdir arbok3
cd arbok3 || exit
mkdir dwebble
cd dwebble || exit
touch volcarona
touch larvitar
touch bellossom
touch victreebel
cd ..

touch honchkrow
touch serperior
touch simisage
touch bibarel
touch duosion
cd ..

touch exploud3
mkdir gligar8
cd gligar8 || exit
mkdir magby
cd magby || exit
touch machamp
mkdir wingull
cd wingull || exit

touch omanyte
touch croagunk
touch remoraid
cd ..

mkdir vulpix
cd vulpix || exit

mkdir eelektrik
touch buneary
touch espeon
touch geodude
touch haxorus
cd ..

touch luxray
cd ..

touch grotle
mkdir munna
cd munna || exit

touch glaceon
mkdir slaking
cd slaking || exit

mkdir togekiss
touch burmy
cd ../../..

mkdir honchkrow9
cd honchkrow9 || exit

mkdir fraxure
cd fraxure || exit
mkdir staravia
cd staravia || exit

touch houndoom
touch dragonite
cd ..

touch banette
cd ..

touch ferroseed
touch munna
touch haunter
touch porygonz
cd ..

touch jellicent2
touch larvitar1

echo "Filling files..."

echo "Возможности  Overland=7 Sky=8 Jump=3 Power=3 Intelligence=4
Firestarter=0 Heater=0 Egg Warmer=0 Sinker=0" >arbok3/dwebble/volcarona

echo "Живет  Cave
Mountain" >arbok3/dwebble/larvitar

echo "weigth=12.8 height=16.0 atk=8
def=0" >arbok3/dwebble/bellossom

echo "weigth=34.2 height=67.0 atk=1l def=7" >arbok3/dwebble/victreebel

echo "Живет  Forest
Grassland Marsh" >arbok3/bibarel
echo "satk=13 sdef=6 spd=3" >arbok3/duosion
echo -e "Ходы
Air Cutter Astonish\xe2\x80\xa1 Dark Pulse Defog Double-Edge Foul Play Haze\xe2\x80\xa1 Heat
Wave Icy Wind Mud-Slap Ominous Wind Pursuit\xe2\x80\xa1 Roost Sky Attack Sleep
Talk Snatch Snore Spite Steel Wing Sucker Punch Superpower Swift
Tailwind Twister Uproar Wing Attack\xe2\x80\xa1" >arbok3/honchkrow
echo "Тип покемона GRASS
NONE" >arbok3/serperior
echo "Способности This is dummy text when pokemon does not
contain something. It is better than NPE!" >arbok3/simisage

echo "weigth=12.1 height=16.0 atk=7
def=4" >gligar8/magby/vulpix/buneary
echo "Способности  Sand-Attack Confusion Quick Attack Swift
Psybeam Future Sight Psych Up Morning Sun Psychic Last Resort Power
Swap" >gligar8/magby/vulpix/espeon
echo "Тип диеты Terravore" >gligar8/magby/vulpix/geodude
echo "Способности  Pure Blooded
Rivalry Mold Breaker" >gligar8/magby/vulpix/haxorus
echo "Тип покемона  POISON
FIGHTING" >gligar8/magby/wingull/croagunk
echo "satk=9 sdef=6 spd=4" >gligar8/magby/wingull/omanyte
echo "Способности  Torrent Hustle
Sniper" >gligar8/magby/wingull/remoraid
echo "satk=10 sdef=8 spd=7" >gligar8/magby/luxray
echo "Развитые способности
Steadfast" >gligar8/magby/machamp
echo "Возможности
Overland=3 Surface=1 Jump=3 Power=1 Intelligence=2
Threaded=0" >gligar8/munna/slaking/burmy
echo "Живет Taiga Tundra" >gligar8/munna/glaceon
echo "satk=6
sdef=7 spd=4" >gligar8/grotle

echo "Возможности  Overland=10 Surface=10
Underwater=10 Sky16=0 Jump=3 Power=5 Intelligence=4
Aura=0" >honchkrow9/fraxure/staravia/dragonite
echo "Способности  Howl Smog Roar Bite Odor Sleuth
Beat Up Fire Fang Faint Attack Embargo Foul Play Flamethrower Crunch
Nasty Plot Inferno" >honchkrow9/fraxure/staravia/houndoom
echo "Ходы  Body Slam Dark Pulse Double-Edge Foul Play Icy
Wind Knock Off Magic Coat Magic Room Metronome Mud-Slap Ominous Wind
Pain Split Role Play Shock Wave Skill Swap Sleep Talk Snatch Snore
Spite Sucker Punch Trick" >honchkrow9/fraxure/banette
echo "Способности  Overgrow Unbreakable Iron Barbs
Battle Armor" >honchkrow9/ferroseed
echo "Тип покемона
GHOST POISON" >honchkrow9/haunter
echo "Ходы  After You Gravity Heal Bell
Helping Hand Magic Coat Pain Split Signal Beam Skill Swap Sleep Talk
Snore Trick Wonder Room Worry Seed Zen Headbutt" >honchkrow9/munna
echo "Тип диеты  Nullivore" >honchkrow9/porygonz

echo "Способности
Last Chance Soundproof Vital Spirit" >exploud3
echo "Тип покемона
WATER GHOST" >jellicent2
echo "satk=5 sdef=5 spd=4" >larvitar1

echo "Giving permissions..."

chmod 775 arbok3
chmod 375 arbok3/dwebble
chmod 444 arbok3/dwebble/volcarona
chmod 066 arbok3/dwebble/larvitar
chmod 404 arbok3/dwebble/bellossom
chmod 440 arbok3/dwebble/victreebel
chmod 622 arbok3/honchkrow
chmod 444 arbok3/serperior
chmod 044 arbok3/simisage
chmod 622 arbok3/bibarel
chmod 400 arbok3/duosion
chmod 062 exploud3
chmod 752 gligar8
chmod 551 gligar8/magby
chmod 044 gligar8/magby/machamp
chmod 753 gligar8/magby/wingull
chmod 400 gligar8/magby/wingull/omanyte
chmod 660 gligar8/magby/wingull/croagunk
chmod 620 gligar8/magby/wingull/remoraid
chmod 551 gligar8/magby/vulpix
chmod 333 gligar8/magby/vulpix/eelektrik
chmod 664 gligar8/magby/vulpix/buneary
chmod 060 gligar8/magby/vulpix/espeon
chmod 404 gligar8/magby/vulpix/geodude
chmod 404 gligar8/magby/vulpix/haxorus
chmod 444 gligar8/magby/luxray
chmod 640 gligar8/grotle
chmod 771 gligar8/munna
chmod 620 gligar8/munna/glaceon
chmod 500 gligar8/munna/slaking
chmod 335 gligar8/munna/slaking/togekiss
chmod 644 gligar8/munna/slaking/burmy
chmod 333 honchkrow9
chmod 620 honchkrow9/ferroseed
chmod 305 honchkrow9/fraxure
chmod 330 honchkrow9/fraxure/staravia
chmod 400 honchkrow9/fraxure/staravia/houndoom
chmod 600 honchkrow9/fraxure/staravia/dragonite
chmod 022 honchkrow9/fraxure/banette
chmod 004 honchkrow9/munna
chmod 404 honchkrow9/haunter
chmod 404 honchkrow9/porygonz
chmod 440 jellicent2
chmod 620 larvitar1

echo "Throwing files n' links around..."

ln -s honchkrow9 Copy_34
cp exploud3 lab0/gligar8/magby
cat gligar8/magby/wingull/remoraid \
    arbok3/dwebble/bellossom \
    arbok3/dwebble/victreebel \
    gligar8/magby/machamp \
    >larvitar1_22
ln -s ../exploud3 arbok3/serperiorexploud
cat arbok3/duosion \
    honchkrow9/porygonz \
    gligar8/magby/machamp \
    gligar8/magby/wingull/croagunk \
    >jellicent2_31
ln -s ../../larvitar1 arbok3/dwebble/larvitarlarvitar
cp exploud3 honchkrow9/haunterexploud
cat gligar8/magby/vulpix/haxorus \
    gligar8/grotle \
    honchkrow9/porygonz \
    gligar8/grotle \
    >exploud3_63
ln -s honchkrow9 Copy_60
cp -r honchkrow9 arbok3/dwebble
ln -s arbok3 Copy_54
cp jellicent2 gligar8/magby/wingull/omanytejellicent
ln larvitar1 gligar8/magby/vulpix/haxoruslarvitar
cp larvitar1 gligar8/munna
cp -r gligar8 gligar8/magby/vulpix
cp larvitar1 arbok3/serperiorlarvitar
cp jellicent2 honchkrow9/fraxure
ln -s ../../../larvitar1 gligar8/magby/vulpix/espeonlarvitar
ln larvitar1 arbok3/dwebble/larvitarlarvitar
cp -r arbok3 gligar8/munna
ln jellicent2 arbok3/serperiorjellicent

echo "Doing county things..."
echo "- here it goes 1"
[ -z "$(ls -p1d honchkrow9/**)" ] || cat $(ls -p1d honchkrow9/** | grep -v '/$') | wc -l >/tmp/\ never
echo "- here it goes 2"
ls -ld $(ls -p1d ** | grep -v 'te' | sort -r | head -n 4) 2>/tmp/\ \ gonna
echo "- here it goes 3"
grep -in "e$" larvitar1 2>/dev/null
echo "- here it goes 4"
cat $(ls -p1d ** | grep -e "volcarona$" \
    -e "larvitar$" \
    -e "bellossom$" \
    -e "victreebel$" \
    -e "honchkrow$" \
    -e "serperior$" \
    -e "simisage$" \
    -e "bibarel$" \
    -e "duosion$" \
    -e "machamp$") |
    grep Wing 2>&1
echo "- here it goes 5"
[ -z "$(ls -p1d arbok3/*)" ] || ls -Slrd $(ls -p1d arbok3/* | grep -v "/$") 2>&1
echo "- here it goes 6"
ls -Slrd $(ls -p1d ** | grep -v "/$") | tail -n 3 2>&1
echo "- here it goes 7"
ls -tlud $(ls -p1d ** | grep -v "/$") | tail -n 3 2>&1
echo "- here it goes 8"
ls -1p gligar8 | grep -v "/$" 2>/dev/null
echo "- here it goes 9"
wc -l $(grep -ld skip '' $(ls -1d ** | grep -e '/*s[^/]*')) |
    grep -xve '\s*[0-9]*\stotal' | sort -r | grep -oe '^ *[0-9]*' |
    grep -oe '[0-9]*' 2>/dev/null
echo "- here it goes 10"
ls -cltd $(grep -rl 'hon') | tail -n 3 2>/dev/null
echo "- here it goes 11"
echo "" | grep -n '' $(ls -p1d ** | grep 'a$') 2>/tmp/\ \ \ give
echo "- here it goes 12"
echo "" | grep -n '' $(ls -p1d ** | grep '/*b[^/]*$') 2>&1
echo "- here it goes 13"
echo "" | cat $(ls -p1d ** | grep '/*v[^/]*$') 2>&1
echo "- here it goes 14"
ls -cltd $(ls -p1d ** | grep 'a$')
echo "- here it goes 15"
[ -z "$(ls -p1d honchkrow9/*)" ] || ls -ld $(ls -p1d honchkrow9/* | grep -v '/$')
echo "- here it goes 16"
ls -trlud $(ls -p1d ** | grep "y$") | head -n 3
echo "- here it goes 17"
cat $(ls -p1d ** | grep 'e$') 2>/tmp/\ \ \ \ you
echo "- here it goes 18"
ls -p1d arbok3/** | grep -v '/$' 2> /tmp/\ \ \ \ \ up
echo "- here it goes... uh wait"

echo "Cleaning some of this mess..."

rm -f larvitar1
rm -f honchkrow9/ferroseed
rm -f arbok3/dwebble/larvitarlarvitar
rm -rf arbok3
rm -rf gligar8/magby

cd ..
