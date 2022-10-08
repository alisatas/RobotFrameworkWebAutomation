*** Settings ***
Library  driver.py
Library  SeleniumLibrary

*** Variables ***
${chrome_browser}  Chrome
${firefox_driver}  Firefox
${base_url}  https://www.amazon.nl/

*** Keywords ***
setup chrome
    ${chrome_driver}=  get chrome driver
    create webdriver  ${chrome_browser}  executable_path=${chrome_driver}
    go to  ${base_url}
    maximize browser window

setup firefox
    ${firefox_driver}=  get firefox driver
    create webdriver  ${firefox_driver}  executable_path=${firefox_driver}
    go to  ${base_url}
    maximize browser window


close session
    close all browsers