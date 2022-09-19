*** Settings ***
Resource  ../keywords/loginKeyword.robot
Resource  ../elements/loginElements.robot
Library  DebugLibrary

*** Keywords ***
Valid Login
    click element  ${acceptcookie}
    click element  ${loginbutton}
    fill the email  ${input_email}  dihagen296@edxplus.com
    wait until element is visible  ${continue_button}
    click element  ${continue_button}
    fill the password  ${input_password}  123123Tek
    click element  ${submit_button}
    wait until element is visible  ${account_name}
    element text should be  ${account_name}  Hallo, test

Invalid login with mail
    click element  ${acceptcookie}
    wait until element is visible  ${loginbutton}
    click element  ${loginbutton}
    fill the email  ${input_email}  diiihagen296@edxplus.com
    wait until element is visible  ${continue_button}
    click element  ${continue_button}
    error message get text




