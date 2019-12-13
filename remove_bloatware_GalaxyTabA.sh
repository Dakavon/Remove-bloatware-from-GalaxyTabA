#!/bin/bash
# Proposal script of the bloatware to be deleted on a Samsung Galaxy Tab A T510N
#
# Look for devices:         adb devices
# Open up shell:            adb shell
#   List installations:     pm list packages
#   List third-party apps:  pm list packages -3 
#   List system apps:       pm list packages -s
#   Search for package:     pm list packages | grep yxz
#
# Finally remove app from device (be careful!):
#   pm uninstall -k --user 0 ....
#
# When your device is not working anymore you can reset it to the factory state and start over..

## Remove Samsung apps and services
 # Galaxy Apps - Native app store for Samsung Galaxy smartphones
 adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
 # Daily Board
 adb shell pm uninstall -k --user 0 com.samsung.android.homemode
 # Samsung Members
 adb shell pm uninstall -k --user 0 com.samsung.android.voc
 # Samsung Internet Browser
 adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
 # Samsung Calculator
 adb shell pm uninstall -k --user 0 com.sec.android.app.popupcalculator
 # Kids Mode
 adb shell pm uninstall -k --user 0 com.sec.android.app.kidshome
 # Samsung Notes
 adb shell pm uninstall -k --user 0 com.samsung.android.app.notes
 # Samsung push service
 adb shell pm uninstall -k --user 0 com.sec.spp.push


##Remove Google apps and services
 # Google Play-Dienste für AR
 adb shell pm uninstall -k --user 0 com.google.ar.core
 # Google Lens
 adb shell pm uninstall -k --user 0 com.google.ar.lens
 # Google Chrome
 adb shell pm uninstall -k --user 0 com.android.chrome
 # Google Duo
 adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
 # Google Play Musik
 adb shell pm uninstall -k --user 0 com.google.android.music
 # Google Drive
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs
 # Google Play Filme & Serien
 adb shell pm uninstall -k --user 0 com.google.android.videos
 # Google Fotos
 adb shell pm uninstall -k --user 0 com.google.android.apps.photos
 # Files von Google
 adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
 # Gmail
 adb shell pm uninstall -k --user 0 com.google.android.gm
 # Quicksearchbox
 adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
 # Google Präsentationen
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.slides
 # Google Tabellen
 adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets
 # Google News
 adb shell pm uninstall -k --user 0 com.google.android.apps.magazines


##Remove Microsoft apps and services
 # Microsoft OneDrive
 adb shell pm uninstall -k --user 0 com.microsoft.skydrive
 # Microsoft Office
 adb shell pm uninstall -k --user 0 com.microsoft.office.officehubrow


echo "Done. Your Galaxy Tab A is now clean :>"
