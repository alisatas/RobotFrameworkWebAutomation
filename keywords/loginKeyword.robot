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
