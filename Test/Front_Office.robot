

*** settings ***
Resource   ../Resource/FrontofficeApp.robot
Test Teardown    Close Browser

*** Variables ***
${BROWSER}    gc
${URL}     http://www.robotframeworktutorial.com/front-office

*** Test Cases ***
should be able to access "team" page
    [Documentation]  this is test case 1
    [Tags]  test1
    FrontofficeApp.go to landing page
    FrontofficeApp.go to "team" page

"team" page should match requirement
    [Documentation]  this is test case 1
    [Tags]  test1
    FrontofficeApp.go to landing page
    FrontofficeApp.go to "team" page
    FrontofficeApp.validate "team" page