*** Settings ***
Resource  /Users/aliisatas/PycharmProjects/ECommerceRobotFramework/keywords/loginKeyword.robot
Resource  /Users/aliisatas/PycharmProjects/ECommerceRobotFramework/variables/loginVariables.robot
Library  DebugLibrary

*** Keywords ***
Valid Login
    click element  ${acceptcookie}
    click element  ${loginbutton}
    fill the email  ${input_email}  dihagen296@edxplus.com
    click element  ${continue_button}
    fill the password  ${input_password}  123123Tek
    click element  ${submit_button}
    wait until element is visible  ${account_name}
    element text should be  ${account_name}  Hallo, test



