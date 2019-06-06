
*** settings ***
Resource   ./PO/LandingPage.robot
Resource   ./PO/TeamPage.robot

*** keywords ***

go to landing page
        LandingPage.Landingpage


go to "team" page
        TeamPage.TeamPage


validate "team" page
        TeamPage.verify_content