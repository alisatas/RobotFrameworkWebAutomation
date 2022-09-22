*** Settings ***
Resource  ../keywords/loginKeyword.robot
Resource  ../elements/loginElements.robot
Resource  ../elements/addProductToCartElements.robot
Resource  ../keywords/addProductToCartKeyword.robot

Library  DebugLibrary

*** Keywords ***
Search for product
    click element  ${search_bar_button}
    write product name to search bar  ${search_bar_button}  mustang 1967 Ford Mustang Shelby GT 500
    click element  ${search_icaon_button}

Control result page includes searched result name
    wait until element is visible  ${searched_item_text}
    wait until page contains  mustang 1967 Ford Mustang Shelby GT 500

Click first product on the page
    click element  ${first_product_on_the_page}
