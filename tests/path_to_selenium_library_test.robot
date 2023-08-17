*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/imports.robot

*** Test Cases ***
Test path to documentation
    [Documentation]    Test that from main page is possible get robot framework SeleniumLibrary on GitHub
    [Setup]    Open browser and maximize    ${URL}    ${BROWSER}
    [Teardown]    close browser

    click button    ${RESOURCES_BUTTON}
    log    Click button "Resources"
    click link    ${SELENIUM_LIBRARY_LINK}
    log    Click link to SeleniumLibrary on GitHub
    title should be    ${SELENIUM_LIBRARY_GITHUB_TITLE}
    log    Check that page title right
