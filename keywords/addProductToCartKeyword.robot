*** Settings ***
Resource  ../variables/loginElements.robot
Resource  ../variables/addProductToCartElements.robot
Library  SeleniumLibrary

*** Keywords ***
write product name to search bar
    [Arguments]  ${element}  ${search_bar_button}
    input text  ${element}  ${search_bar_button}

