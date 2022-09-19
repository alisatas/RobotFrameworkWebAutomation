*** Settings ***
Resource  ../elements/loginElements.robot
Library  SeleniumLibrary
*** Keywords ***
click accept cookies
    [Arguments]  ${element}
    click element  ${acceptCookie}

click login Button
   [Arguments]  ${element}
    click element  ${loginbutton}

fill the email
    [Arguments]  ${element}  ${email}
    input text  ${element}  ${email}

fill the password
    [Arguments]  ${element}  ${password}
    input password  ${element}  ${password}

error message get text
    [Arguments]
    get text  ${text_errorMessage}
    element should contain  ${text_errorMessage}  Er heeft zich een probleem voorgedaan.






