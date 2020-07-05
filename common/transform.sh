FREAKDIR=/sdcard/FontFreak
FONTDIR=$MODPATH/fonts

ttf123() {
	if [ -f "$FREAKDIR/1.ttf" ]; then
		auto1=$FREAKDIR/1.ttf
	else
		auto1=""
	fi
	if [ -f "$FREAKDIR/2.ttf" ]; then
		auto2=$FREAKDIR/2.ttf
	else
		auto2=$auto1
	fi
	if [ -f "$FREAKDIR/3.ttf" ]; then
		auto3=$FREAKDIR/3.ttf
	else
		auto3=$auto1
	fi
}

otf123() {
	if [ -f "$FREAKDIR/1.otf" ]; then
		auto1=$FREAKDIR/1.otf
	else
		auto1=""
	fi
	if [ -f "$FREAKDIR/2.otf" ]; then
		auto2=$FREAKDIR/2.otf
	else
		auto2=$auto1
	fi
	if [ -f "$FREAKDIR/3.otf" ]; then
		auto3=$FREAKDIR/3.otf
	else
		auto3=$auto1
	fi
}

ttf100() {
	if [ -f "$FREAKDIR/101.ttf" ]; then
		auto101=$FREAKDIR/101.ttf
	else
		auto101=""
	fi
	if [ -f "$FREAKDIR/102.ttf" ]; then
		auto102=$FREAKDIR/102.ttf
	else
		auto102=$auto101
	fi
	if [ -f "$FREAKDIR/103.ttf" ]; then
		auto103=$FREAKDIR/103.ttf
	else
		auto103=$auto101
	fi
	if [ -f "$FREAKDIR/104.ttf" ]; then
		auto104=$FREAKDIR/104.ttf
	else
		auto104=$auto103
	fi
	if [ -f "$FREAKDIR/105.ttf" ]; then
		auto105=$FREAKDIR/105.ttf
	else
		auto105=$auto103
	fi
	if [ -f "$FREAKDIR/106.ttf" ]; then
		auto106=$FREAKDIR/106.ttf
	else
		auto106=$auto105
	fi
	if [ -f "$FREAKDIR/107.ttf" ]; then
		auto107=$FREAKDIR/107.ttf
	else
		auto107=$auto103
	fi
	if [ -f "$FREAKDIR/108.ttf" ]; then
		auto108=$FREAKDIR/108.ttf
	else
		auto108=$auto107
	fi
	if [ -f "$FREAKDIR/109.ttf" ]; then
		auto109=$FREAKDIR/109.ttf
	else
		auto109=$auto101
	fi
	if [ -f "$FREAKDIR/110.ttf" ]; then
		auto110=$FREAKDIR/110.ttf
	else
		auto110=$auto109
	fi
	if [ -f "$FREAKDIR/111.ttf" ]; then
		auto111=$FREAKDIR/111.ttf
	else
		auto111=$auto109
	fi
	if [ -f "$FREAKDIR/112.ttf" ]; then
		auto112=$FREAKDIR/112.ttf
	else
		auto112=$auto111
	fi
}

otf100() {
	if [ -f "$FREAKDIR/101.otf" ]; then
		auto101=$FREAKDIR/101.otf
	else
		auto101=""
	fi
	if [ -f "$FREAKDIR/102.otf" ]; then
		auto102=$FREAKDIR/102.otf
	else
		auto102=$auto101
	fi
	if [ -f "$FREAKDIR/103.otf" ]; then
		auto103=$FREAKDIR/103.otf
	else
		auto103=$auto101
	fi
	if [ -f "$FREAKDIR/104.otf" ]; then
		auto104=$FREAKDIR/104.otf
	else
		auto104=$auto103
	fi
	if [ -f "$FREAKDIR/105.otf" ]; then
		auto105=$FREAKDIR/105.otf
	else
		auto105=$auto103
	fi
	if [ -f "$FREAKDIR/106.otf" ]; then
		auto106=$FREAKDIR/106.otf
	else
		auto106=$auto105
	fi
	if [ -f "$FREAKDIR/107.otf" ]; then
		auto107=$FREAKDIR/107.otf
	else
		auto107=$auto103
	fi
	if [ -f "$FREAKDIR/108.otf" ]; then
		auto108=$FREAKDIR/108.otf
	else
		auto108=$auto107
	fi
	if [ -f "$FREAKDIR/109.otf" ]; then
		auto109=$FREAKDIR/109.otf
	else
		auto109=$auto101
	fi
	if [ -f "$FREAKDIR/110.otf" ]; then
		auto110=$FREAKDIR/110.otf
	else
		auto110=$auto109
	fi
	if [ -f "$FREAKDIR/111.otf" ]; then
		auto111=$FREAKDIR/111.otf
	else
		auto111=$auto109
	fi
	if [ -f "$FREAKDIR/112.otf" ]; then
		auto112=$FREAKDIR/112.otf
	else
		auto112=$auto111
	fi
}

ttf200() {
	if [ -f "$FREAKDIR/201.ttf" ]; then
		auto201=$FREAKDIR/201.ttf
	else
		auto201=""
	fi
	if [ -f "$FREAKDIR/202.ttf" ]; then
		auto202=$FREAKDIR/202.ttf
	else
		auto202=$auto201
	fi
	if [ -f "$FREAKDIR/203.ttf" ]; then
		auto203=$FREAKDIR/203.ttf
	else
		auto203=$auto201
	fi
	if [ -f "$FREAKDIR/204.ttf" ]; then
		auto204=$FREAKDIR/204.ttf
	else
		auto204=$auto203
	fi
	if [ -f "$FREAKDIR/205.ttf" ]; then
		auto205=$FREAKDIR/205.ttf
	else
		auto205=$auto203
	fi
	if [ -f "$FREAKDIR/206.ttf" ]; then
		auto206=$FREAKDIR/206.ttf
	else
		auto206=$auto205
	fi
	if [ -f "$FREAKDIR/207.ttf" ]; then
		auto207=$FREAKDIR/207.ttf
	else
		auto207=$auto201
	fi
	if [ -f "$FREAKDIR/208.ttf" ]; then
		auto208=$FREAKDIR/208.ttf
	else
		auto208=$auto207
	fi
}

otf200() {
	if [ -f "$FREAKDIR/201.otf" ]; then
		auto201=$FREAKDIR/201.otf
	else
		auto201=""
	fi
	if [ -f "$FREAKDIR/202.otf" ]; then
		auto202=$FREAKDIR/202.otf
	else
		auto202=$auto201
	fi
	if [ -f "$FREAKDIR/203.otf" ]; then
		auto203=$FREAKDIR/203.otf
	else
		auto203=$auto201
	fi
	if [ -f "$FREAKDIR/204.otf" ]; then
		auto204=$FREAKDIR/204.otf
	else
		auto204=$auto203
	fi
	if [ -f "$FREAKDIR/205.otf" ]; then
		auto205=$FREAKDIR/205.otf
	else
		auto205=$auto203
	fi
	if [ -f "$FREAKDIR/206.otf" ]; then
		auto206=$FREAKDIR/206.otf
	else
		auto206=$auto205
	fi
	if [ -f "$FREAKDIR/207.otf" ]; then
		auto207=$FREAKDIR/207.otf
	else
		auto207=$auto201
	fi
	if [ -f "$FREAKDIR/208.otf" ]; then
		auto208=$FREAKDIR/208.otf
	else
		auto208=$auto207
	fi
}

ttf300() {
	if [ -f "$FREAKDIR/301.ttf" ]; then
		auto301=$FREAKDIR/301.ttf
	else
		auto301=""
	fi
}

otf300() {
	if [ -f "$FREAKDIR/301.otf" ]; then
		auto301=$FREAKDIR/301.otf
	else
		auto301=""
	fi
}

ttf400() {
	if [ -f "$FREAKDIR/401.ttf" ]; then
		auto401=$FREAKDIR/401.ttf
	else
		auto401=""
	fi
}

otf400() {
	if [ -f "$FREAKDIR/401.otf" ]; then
		auto401=$FREAKDIR/401.otf
	else
		auto401=""
	fi
}

produce() {
	if [[ -n $auto1 ]]; then
		cp -f $auto2 $FONTDIR/NotoSansBengali-Bold.otf
		cp -f $auto2 $FONTDIR/NotoSansBengaliUI-Bold.otf
		cp -f $auto3 $FONTDIR/NotoSansBengali-Medium.otf
		cp -f $auto3 $FONTDIR/NotoSansBengaliUI-Medium.otf
		cp -f $auto1 $FONTDIR/NotoSansBengali-Regular.otf
		cp -f $auto1 $FONTDIR/NotoSansBengaliUI-Regular.otf
		cp -f $auto2 $FONTDIR/NotoSansBengali-Bold.ttf
		cp -f $auto2 $FONTDIR/NotoSansBengaliUI-Bold.ttf
		cp -f $auto1 $FONTDIR/NotoSansBengali-Regular.ttf
		cp -f $auto1 $FONTDIR/NotoSansBengaliUI-Regular.ttf
		cp -f $auto2 $FONTDIR/NotoSerifBengali-Bold.ttf
		cp -f $auto1 $FONTDIR/NotoSerifBengali-Regular.ttf
		cp -f $auto1 $FONTDIR/DroidSansBengali.ttf
	fi
	if [[ -n $auto101 ]]; then
		cp -f $auto101 $FONTDIR/Regular.ttf
		cp -f $auto102 $FONTDIR/Italic.ttf
		cp -f $auto103 $FONTDIR/Bold.ttf
		cp -f $auto104 $FONTDIR/BoldItalic.ttf
		cp -f $auto105 $FONTDIR/Black.ttf
		cp -f $auto106 $FONTDIR/BlackItalic.ttf
		cp -f $auto107 $FONTDIR/Medium.ttf
		cp -f $auto108 $FONTDIR/MediumItalic.ttf
		cp -f $auto109 $FONTDIR/Light.ttf
		cp -f $auto110 $FONTDIR/LightItalic.ttf
		cp -f $auto111 $FONTDIR/Thin.ttf
		cp -f $auto112 $FONTDIR/ThinItalic.ttf
	fi
	if [[ -n $auto201 ]]; then
		cp -f $auto201 $FONTDIR/Condensed-Regular.ttf
		cp -f $auto202 $FONTDIR/Condensed-Italic.ttf
		cp -f $auto203 $FONTDIR/Condensed-Bold.ttf
		cp -f $auto204 $FONTDIR/Condensed-BoldItalic.ttf
		cp -f $auto205 $FONTDIR/Condensed-Medium.ttf
		cp -f $auto206 $FONTDIR/Condensed-MediumItalic.ttf
		cp -f $auto207 $FONTDIR/Condensed-Light.ttf
		cp -f $auto208 $FONTDIR/Condensed-LightItalic.ttf
	fi
	if [[ -n $auto301 ]]; then
		cp -f $auto301 $FONTDIR/Mono.ttf
	fi
	if [[ -n $auto401 ]]; then
		cp -f $auto401 $FONTDIR/Emoji.ttf
	fi
}

destroy() {
	rm -rf $FONTDIR/1.ttf
	rm -rf $FONTDIR/2.ttf
	rm -rf $FONTDIR/3.ttf
	rm -rf $FONTDIR/101.ttf
	rm -rf $FONTDIR/102.ttf
	rm -rf $FONTDIR/103.ttf
	rm -rf $FONTDIR/104.ttf
	rm -rf $FONTDIR/105.ttf
	rm -rf $FONTDIR/106.ttf
	rm -rf $FONTDIR/107.ttf
	rm -rf $FONTDIR/108.ttf
	rm -rf $FONTDIR/109.ttf
	rm -rf $FONTDIR/110.ttf
	rm -rf $FONTDIR/111.ttf
	rm -rf $FONTDIR/112.ttf
	rm -rf $FONTDIR/201.ttf
	rm -rf $FONTDIR/202.ttf
	rm -rf $FONTDIR/203.ttf
	rm -rf $FONTDIR/204.ttf
	rm -rf $FONTDIR/205.ttf
	rm -rf $FONTDIR/206.ttf
	rm -rf $FONTDIR/207.ttf
	rm -rf $FONTDIR/208.ttf
	rm -rf $FONTDIR/301.ttf
	rm -rf $FONTDIR/401.ttf
	rm -rf $FONTDIR/1.otf
	rm -rf $FONTDIR/2.otf
	rm -rf $FONTDIR/3.otf
	rm -rf $FONTDIR/101.otf
	rm -rf $FONTDIR/102.otf
	rm -rf $FONTDIR/103.otf
	rm -rf $FONTDIR/104.otf
	rm -rf $FONTDIR/105.otf
	rm -rf $FONTDIR/106.otf
	rm -rf $FONTDIR/107.otf
	rm -rf $FONTDIR/108.otf
	rm -rf $FONTDIR/109.otf
	rm -rf $FONTDIR/110.otf
	rm -rf $FONTDIR/111.otf
	rm -rf $FONTDIR/112.otf
	rm -rf $FONTDIR/201.otf
	rm -rf $FONTDIR/202.otf
	rm -rf $FONTDIR/203.otf
	rm -rf $FONTDIR/204.otf
	rm -rf $FONTDIR/205.otf
	rm -rf $FONTDIR/206.otf
	rm -rf $FONTDIR/207.otf
	rm -rf $FONTDIR/208.otf
	rm -rf $FONTDIR/301.otf
	rm -rf $FONTDIR/401.otf
	rm -rf $FONTDIR/.placeholder
}

[ -f "$FREAKDIR/1.ttf" ] && ttf123 || auto1=""
[ -z "$auto1" ] && otf123
[ -f "$FREAKDIR/101.ttf" ] && ttf100 || auto101=""
[ -z "$auto101" ] && otf100
[ -f "$FREAKDIR/201.ttf" ] && ttf200 || auto201=""
[ -z "$auto201" ] && otf200
[ -f "$FREAKDIR/301.ttf" ] && ttf300 || auto301=""
[ -z "$auto301" ] && otf300
[ -f "$FREAKDIR/401.ttf" ] && ttf400 || auto401=""
[ -z "$auto401" ] && otf400
produce
cp $FREAKDIR/* $FONTDIR
destroy
[ -f "$MODPATH/common/install.sh" ] && . $MODPATH/common/install.sh
