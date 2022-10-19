#*** Settings ***
#Documentation  This suit for adding a product to cart
#Resource  ../base/setup.robot
#Resource  ../steps/loginSteps.robot
#Resource  ../steps/addProductToCardSteps.robot
#
#Test Setup  setup chrome
#Test Teardown  close session
#
#*** Test Cases ***
#Add product to Cart
#    [Documentation]  Adding a product to cart
#    [Tags]  Smoke test Add product to Cart
#    Valid Login
#    Search for product
#    Control result page includes searched result name
#    Click first product on the page

