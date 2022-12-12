#!/bin/bash
codesign -f --deep -s "3rd Party Mac Developer Application: Jason Champion (G6PFF85X2R)" DrumPads.app --entitlements DrumPads.app/Contents/Resources/Entitlements.plist
productbuild --sign "3rd Party Mac Developer Installer: Jason Champion (G6PFF85X2R)" --component DrumPads.app /Applications DrumPads.pkg
