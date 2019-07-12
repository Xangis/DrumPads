# Sigmatizm makefile.  Requires wxWidgets.
# by default, wx-config from the PATH is used
# If this fails, install apt package libwxgtk3.0-dev
WX_CONFIG := wx-config

# Main executable file
PROGRAM = installer/DrumPads.app/Contents/MacOS/DrumPads

# Directory containing library portions of code.
INCLUDEDIR2 = /usr/include
INCLUDEDIR = ../../lib/SDL2-2.0.9/include
INCLUDEDIR3 = ../../lib/rtmidi-4.0.0
INCLUDEDIR4 = ../../lib/SDL2_mixer-2.0.4
LIBDIR = /usr/lib
LIBDIR2 = ../../lib/SDL2-2.0.9/build/.libs/
LIBDIR3 = ../../lib/SDL2_mixer-2.0.4/build/.libs/
LIBDIR4 = ../../lib/rtmidi-4.0.0/.libs/
LIBDIR5 = ../../lib/SDL2_ttf-2.0.15/.libs

# Object files
OBJECTS = wxDrumPad.o DrumPads.o DrumPadsApp.o ../wxAudioControls/wxSettingsFile.o ../wxAudioControls/wxMidiSettingsDlg.o ../wxAudioControls/wxSwitch.o ../wxAudioControls/wxBitmapSpinButton.o ../wxAudioControls/wxKeylessChoice.o $(INCLUDEDIR3)/RtMidi.o

CXX = $(shell $(WX_CONFIG) --cxx -O3)

.SUFFIXES:	.o .cpp

.cpp.o :
	$(CXX) -c -O3 -D__MACOSX_CORE__ -I$(INCLUDEDIR) -I$(INCLUDEDIR2) -I$(INCLUDEDIR3) -I$(INCLUDEDIR4) `$(WX_CONFIG) --cxxflags` -o $@ $<
#	$(CXX) -c -g -ggdb -D__MACOSX_CORE__ -I$(INCLUDEDIR) -I$(INCLUDEDIR2) -I$(INCLUDEDIR3) -I$(INCLUDEDIR4) `$(WX_CONFIG) --cxxflags` -o $@ $<

all:    $(PROGRAM)

$(PROGRAM):	$(OBJECTS)
	$(CXX) -D__MACOSX_CORE__ -o $(PROGRAM) $(OBJECTS) -L$(LIBDIR) -L$(LIBDIR2) -L$(LIBDIR3) -L$(LIBDIR4) -L$(LIBDIR5) `$(WX_CONFIG) --libs` -lpthread -lSDL2 -lSDL2_ttf -lSDL2_mixer -lrtmidi -framework CoreMidi -framework CoreAudio -framework CoreFoundation

clean: 
	rm -f *.o $(PROGRAM) $(INCLUDEDIR3)/*.o
