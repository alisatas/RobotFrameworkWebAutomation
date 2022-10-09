*** Settings ***
Documentation  This suit includes valid and invalid login cases
Resource  ../base/setup.robot
Resource  ../steps/loginSteps.robot
Test Setup  setup chrome
Test Teardown  close session

*** Test Cases ***
Succesfull login
    [Documentation]  Successfull login with valid email and password
    [Tags]  Smoke test for login test
    Valid Login

Unsuccesfull login
    [Documentation]  Unsuccessfull login with invalid email and password
    [Tags]  Smoke test for invalid
    Invalid login with mail



