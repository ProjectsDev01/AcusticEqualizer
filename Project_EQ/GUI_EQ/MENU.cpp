#include "MENU.h"

using namespace System;
using namespace System::Windows::Forms;
[STAThread]

void main(array<String^>^ args)
{
    Application::EnableVisualStyles();
    Application::SetCompatibleTextRenderingDefault(false);
    GUIEQ::MENU form;
    Application::Run(% form);
}


