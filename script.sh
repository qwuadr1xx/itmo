mkdir lab0
cd lab0

# №1

touch blaziken5
mkdir -p golett0/electivire
touch golett0/pineco
mkdir golett0/umbreon
mkdir golett0/phanpy
touch golett0/meganium
touch grotle7
mkdir -p murkrow9/poliwrath
mkdir murkrow9/duskull
mkdir murkrow9/leavanny
touch murkrow9/pignite
mkdir -p seedot8/dragonair
touch seedot8/meditite
mkdir seedot8/kricketot
mkdir seedot8/sandslash
mkdir seedot8/golurk
mkdir seedot8/crobat
touch slugma1

echo "weigth=114.6 height=75.0 atk=12 def=7" > blaziken5
echo "Cпособности Swarm Sturdy Rock Head" > golett0/pineco
echo "Способности Overgrow Chlorophyll Sap Sipper" > golett0/meganium
echo "Ходы Bullet Seed Earth Power Giga Drain Grass Pledge Iron Tail Mud-Slap Natural Gift Rock Climb Secret Power Seed Bomb Sleep Talk Snore Stealth Rock Superpower Synthesis Worry Seed" > grotle7
echo "Способности Blaze Focus Heatproof Gluttony" > murkrow9/pignite
echo "Тип диеты Omnivore" > murkrow9/meditite
echo "Ходы After You Ancientpower Defense Curl Double-Edge Earth Power Heat Wave Iron Defense Mud-Slap Pain Split Rollout Sleep Talk Snore" > slugma1

# №2

chmod 006 blaziken5
chmod 566 golett0
chmod 333 golett0/electivire
chmod 660 golett0/pineco
chmod 751 golett0/umbreon
chmod 500 golett0/phanpy
chmod 400 golett0/meganium
chmod 622 grotle7
chmod 700 murkrow9
chmod 512 murkrow9/poliwrath
chmod 317 murkrow9/duskull
chmod 500 murkrow9/leavanny
chmod 440 murkrow9/pignite
chmod 753 seedot8
chmod 576 seedot8/dragonair
chmod 440 seedot8/meditite
chmod 753 seedot8/kricketot
chmod 751 seedot8/sandslash
chmod 335 seedot8/golurk
chmod 500 seedot8/crobat
chmod 444 slugma1

# №3

ln slugma1 golett0/meganiumslugma
cp grotle7 golett0/umbreon
cat golett0/meganium golett0/pineco > blaziken5_77
cp slugma1 seedot8/medititeslugma
cp -r murkrow9 seedot8/sandslash
ln -s seedot8 Copy_67
ln -s grotle7 murkrow9/pignitegrotle

# №4

mkdir tmp

wc -m d* */d* */*/d* > /tmp/result1.txt
ls -lRtur murkrow9 2>&1
cat *t */*t */*/*t 2>&1 | sort
ls -lRSr 2>/tmp/result4.txt | grep -E '^g'
ls -lRtr 2>/tmp/result5.txt | grep -E '[^ ]*te;[^ ]*$' | tail -n 2
ls -lRtr | head -n 3

cd ..

# №5

rm -rf blaziken5
rm -rf lab0/murkrow9/pignite
rm -rf Copy_*
rm -rf lab0/golett0/meganiumslug*
rmdir golett0
rmdir lab0/seedot8/kricketot
