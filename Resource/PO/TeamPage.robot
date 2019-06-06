*** Settings ***
Library    SeleniumLibrary

*** keywords ***


TeamPage
        Click Element   xpath://a[@href='#team']

verify_content
       Page Should Contain Element    xpath://*[@id="team"]/div/div[1]/div/h2
       ${text}       Get Text     xpath://*[@id="team"]/div/div[1]/div/h2
       log    ${text}



