*** Settings ***
Resource  /Users/aliisatas/PycharmProjects/ECommerceRobotFramework/base/setup.robot
Resource  /Users/aliisatas/PycharmProjects/ECommerceRobotFramework/steps/loginSteps.robot
Test Setup  setup chrome
Test Teardown  close session

*** Test Cases ***
Succesfull login
    Valid Login

