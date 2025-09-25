cd lab0
mkdir tmp

chmod u+rx murkrow9/duskull 2>/dev/null
chmod u+rx golett0/electivire 2>/dev/null
chmod u+rx seedot8/golurk 2>/dev/null

wc -m d* */d* */*/d* > tmp/result1.txt
ls -lRtur murkrow9 2>&1
cat *t */*t */*/*t 2>&1 | sort
ls -lSRr lab0/g* lab0/*/g* lab0/*/*/g* 2>tmp/result4.txt
ls -lRtr 2>tmp/result5.txt | grep -E '[^ ]*te;[^ ]*$' | tail -n 2
ls -lRtr | head -n 3

chmod u-x murkrow9/duskull 2>/dev/null
chmod u-x golett0/electivire 2>/dev/null
chmod u-x seedot8/golurk 2>/dev/null
