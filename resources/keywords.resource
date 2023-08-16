*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open browser and maximize
    [Arguments]    ${URL}    ${BROWSER}
    open browser  ${URL}    ${BROWSER}
    maximize browser window