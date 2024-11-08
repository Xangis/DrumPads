#include "wx/wx.h"

#include "DrumPadsApp.h"

IMPLEMENT_APP( DrumPadsApp )

IMPLEMENT_CLASS( DrumPadsApp, wxApp )

BEGIN_EVENT_TABLE( DrumPadsApp, wxApp )
END_EVENT_TABLE()

DrumPadsApp::DrumPadsApp()
{
    _mainWindow = NULL;
}

bool DrumPadsApp::OnInit()
{
    wxInitAllImageHandlers();

    _mainWindow = new DrumPads(NULL, ID_DRUMPADS_DLG );
    _mainWindow->Show(true);

    return true;
}

int DrumPadsApp::OnExit()
{
    return wxApp::OnExit();
}
