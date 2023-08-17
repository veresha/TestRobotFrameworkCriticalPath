*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/imports.robot

*** Test Cases ***
Test path to documentation
    [Documentation]    Test that from main page is possible to get robot framework documentation.
    [Setup]    Open browser and maximize    ${URL}    ${BROWSER}
    [Teardown]    close browser

    click button    ${DROPDOWN_MENU}
    log    Open dropdown menu
    click link    ${DOCS_LINK}
    log    Click documentation link
    title should be    ${USER_GUIDE_TITLE}
    log    Check page title is "Robot Framework User Guide"