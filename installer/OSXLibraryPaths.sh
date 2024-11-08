#!/bin/bash
install_name_tool -change /usr/local/lib/librtmidi.5.dylib @executable_path/../Frameworks/librtmidi.5.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libSDL2_mixer-2.0.0.dylib @executable_path/../Frameworks/libSDL2_mixer-2.0.0.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libSDL2_ttf-2.0.0.dylib @executable_path/../Frameworks/libSDL2_ttf-2.0.0.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libportaudio.2.dylib @executable_path/../Frameworks/libportaudio.2.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libSDL2-2.0.0.dylib @executable_path/../Frameworks/libSDL2-2.0.0.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_xrc-3.1.dylib @executable_path/../Frameworks/libwx_osx_cocoau_xrc-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_html-3.1.dylib @executable_path/../Frameworks/libwx_osx_cocoau_html-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_qa-3.1.dylib @executable_path/../Frameworks/libwx_osx_cocoau_qa-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_adv-3.1.dylib @executable_path/../Frameworks/libwx_osx_cocoau_adv-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_core-3.1.dylib @executable_path/../Frameworks/libwx_osx_cocoau_core-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_baseu_xml-3.1.dylib @executable_path/../Frameworks/libwx_baseu_xml-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_baseu_net-3.1.dylib @executable_path/../Frameworks/libwx_baseu_net-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/MacOS/DrumPads
# wxWidget library references to other wxWidgets libraries.
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libtiff.5.dylib
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_core-3.1.dylib
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/opt/jpeg/lib/libjpeg.9.dylib @executable_path/../Frameworks/libjpeg.9.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libfreetype.6.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_core-3.1.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/opt/libpng/lib/libpng16.16.dylib @executable_path/../Frameworks/libpng16.16.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/opt/libtiff/lib/libtiff.5.dylib @executable_path/../Frameworks/libtiff.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_core-3.1.dylib
install_name_tool -change /usr/local/opt/libtiff/lib/libtiff.5.dylib @executable_path/../Frameworks/libtiff.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/opt/libtiff/lib/libtiff.5.dylib @executable_path/../Frameworks/libtiff.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/opt/libtiff/lib/libtiff.5.dylib @executable_path/../Frameworks/libtiff.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/opt/libtiff/lib/libtiff.5.dylib @executable_path/../Frameworks/libtiff.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_baseu_net-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_baseu-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_baseu_xml-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_core-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/opt/xz/lib/liblzma.5.dylib @executable_path/../Frameworks/liblzma.5.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_core-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_core-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_adv-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_core-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_core-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_core-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_html-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_baseu_net-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_core-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_core-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu_xml-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu_xml-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_qa-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_baseu_xml-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_core-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_core-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_baseu_xml-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_baseu_xml-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_html-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_html-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
install_name_tool -change /usr/local/lib/libwx_osx_cocoau_adv-3.1.2.0.0.dylib @executable_path/../Frameworks/libwx_osx_cocoau_adv-3.1.dylib DrumPads.app/Contents/Frameworks/libwx_osx_cocoau_xrc-3.1.dylib
# SDL2 references to other SDL2 libraries.
install_name_tool -change /usr/local/lib/libSDL2-2.0.0.dylib @executable_path/../Frameworks/libSDL2-2.0.0.dylib DrumPads.app/Contents/Frameworks/libSDL2_mixer-2.0.0.dylib
install_name_tool -change /usr/local/lib/libSDL2-2.0.0.dylib @executable_path/../Frameworks/libSDL2-2.0.0.dylib DrumPads.app/Contents/Frameworks/libSDL2_ttf-2.0.0.dylib
install_name_tool -change /usr/local/lib/libfreetype.6.dylib @executable_path/../Frameworks/libfreetype.6.dylib DrumPads.app/Contents/Frameworks/libSDL2_ttf-2.0.0.dylib
echo "Current Library Paths on DrumPads.app/Contents/MacOS/DrumPads:"
otool -L DrumPads.app/Contents/MacOS/DrumPads
