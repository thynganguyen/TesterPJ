*** Settings ***
Library    SeleniumLibrary
Test Setup          Open website
Test Teardown       Close website

*** Variables ***
${Browser}  Chrome
${URL}    https://www.google.com/
${search}  //*[@name="q"]
${btn}  //*[@name="btnK"]

*** Keywords ***
Open website
    open browser    ${URL}    ${Browser}
    set selenium implicit wait    50 seconds
    maximize browser window
Close website
    close browser
*** Test Cases ***
Checking "Google Searching " work properly
    Open website
    input text   ${search} Vietnam
    click element   ${btn}
    Close website
    END