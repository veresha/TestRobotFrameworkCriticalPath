*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/imports.robot

*** Test Cases ***
Example in getting started is working
    [Documentation]    Test that example of robot framework in "Getting started"  is working.
    [Setup]    Open browser and maximize    ${URL}    ${BROWSER}
    [Teardown]    close browser

    click button    ${GETTING_STARTED_BUTTON}
    log    Click button "GETTING STARTED"
    wait until element is enabled    ${BUTTON_EXAMPLE_RUN}
    click button    ${BUTTON_EXAMPLE_RUN}
    log    Start of testing demostration by pressing "RUN" button

    wait until element is enabled    ${EXAMPLE_RUN_RESULTS}
    page should contain element    ${EXAMPLE_RUN_RESULTS}
    log    End of testing demonstration
