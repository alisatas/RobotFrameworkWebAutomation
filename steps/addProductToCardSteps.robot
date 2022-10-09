*** Settings ***
Resource  ../keywords/loginKeyword.robot
Resource  ../variables/loginElements.robot
Resource  ../variables/addProductToCartElements.robot
Resource  ../keywords/addProductToCartKeyword.robot

Library  DebugLibrary
*** Variables ***
${searched_item}  mustang 1967 Ford Mustang Shelby GT 500

*** Keywords ***
Search for product
    click element  ${search_bar_button}
    write product name to search bar  ${search_bar_button}  ${searched_item}
    click element  ${search_icon_button}

Control result page includes searched result name
    wait until element is visible  ${searched_item_text}
    wait until page contains  ${searched_item}

Click first product on the page
    click element  ${first_product_on_the_page}
