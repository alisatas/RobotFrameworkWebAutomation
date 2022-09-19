*** Settings ***
Resource  ../base/setup.robot
Resource  ../steps/loginSteps.robot
Test Setup  setup chrome
Test Teardown  close session

*** Test Cases ***
Succesfull login
    Valid Login

Uncecesfull login
    Invalid login with mail



