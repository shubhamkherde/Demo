*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}    https://www.facebook.com/

*** Test Cases ***
Robot Third Test Case
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Enter Login Details  shubham  Cristino123@


*** Keywords ***
#FB login
Enter Login Details
    [Arguments]  ${username}  ${password}
    Input Text  id:email  ${username}
    Input Text  id:pass  ${password}