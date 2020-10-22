## Font Freak Installer v1.05
## Based on CFI 2.3 by nongthaihoang @ XDA
## MMT-Ex 1.6 underneath

# Get Module Prop
unzip -o "$ZIPFILE" module.prop -d $TMPDIR >&2
[ ! -f $TMPDIR/module.prop ] && abort "! Unable to extract zip file!"

$BOOTMODE && MODDIRNAME=modules_update || MODDIRNAME=modules
MODULEROOT=$NVBASE/$MODDIRNAME
MODID=`grep_prop id $TMPDIR/module.prop`
MODNAME=`grep_prop name $TMPDIR/module.prop`
MODAUTH=`grep_prop author $TMPDIR/module.prop`
MODVERSION=`grep_prop version $TMPDIR/module.prop`
MODPATH=$MODULEROOT/$MODID

# Font Freak Banner
ui_print " "
ui_print "| █▀▀ █▀█ █▄░█ ▀█▀ █▀▀ █▀█ █▀▀ ▄▀█ █▄▀"
ui_print "| █▀░ █▄█ █░▀█ ░█░ █▀░ █▀▄ ██▄ █▀█ █░█"

# Declare Module Name
ui_print " "
ui_print "| $MODNAME $MODVERSION"
ui_print "| $MODAUTH"
ui_print " "

# Jump to Installation
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
