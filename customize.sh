# Snapdragon 636 Booster by wahyu6070
# By wahyu6070

#kopi functions
. $MODPATH/bin/kopi
print "▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒"
print "▒ Name            : $MODULENAME"
print "▒ Version         : $MODULEVERSION"
print "▒ Build date      : $MODULEDATE"
print "▒ By              : $MODULEAUTHOR"
print "▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒"
print "Telegram channel : https://t.me/wahyu6070channel"
print " "
print "- Installing files"
cp -pf $MODPATH/bin/sdm_636_boost.sh /data/adb/service.d/
chmod 755 /data/adb/service.d/sdm_636_boost.sh
