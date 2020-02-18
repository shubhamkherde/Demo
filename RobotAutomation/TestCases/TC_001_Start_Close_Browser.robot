*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}    http://www.thetestingworld.com/testings



*** Test Cases ***
Robot First Test Case
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Input Text  name:fld_username  Shubham
    Input Text  xpath://input[@name='fld_email']  shubhamkherde27@gmail.com
    Clear Element Text  name:fld_username
    Close Browser