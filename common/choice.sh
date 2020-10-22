## Font Freak Installer v1.05

proceed() {
  ui_print " "
  ui_print "- Installing fonts systemlessly..."
  ui_print " "
  sleep 0.5
  [ -f "$MODPATH/common/transform.sh" ] && . $MODPATH/common/transform.sh
}

cancel() {
  ui_print " "
  ui_print "- Cancelling installation..."
  ui_print " "
  sleep 0.5
  exit 1
}

CHOICE=1
ui_print " "
ui_print "  This module may overlap with other font modules."
ui_print "  Please ensure that no other font module is active."
ui_print " "
ui_print "  Would you like to continue?"
ui_print "  Vol Up   (+) = Yes, continue"
ui_print "  Vol Down (-) = No, cancel"

if $VKSEL; then
  CHOICE=1
else
  CHOICE=2
fi

case $CHOICE in
  1 ) proceed;;
  2 ) cancel;;
esac
