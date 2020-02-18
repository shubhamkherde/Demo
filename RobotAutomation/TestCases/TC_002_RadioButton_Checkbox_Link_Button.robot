*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}    https://www.facebook.com/
#${URL}          http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Second Test Case
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

    #Use Keyword here
    Enter Create Account Details

    #Select Radio Button  add_type  office
    #select Checkbox  name:terms
    #Click Link  xpath://a[text()='Read Detail']

    #FB login
    #Input Text  id:email  Hello
    #Input Text  id:pass  World
    #Click Button  xpath://input[@type='submit']

    #Set Selenium Speed  0.5seconds
    #Close Browser

*** Keywords ***
#User Defined keyword
Enter Create Account Details
    #FB Create Account
    Input Text  id:u_0_m  Cristiano
    Input Text  id:u_0_o  Ronaldo
    Input Text  id:u_0_r  shubhamkherde27@gmail.com
    Input Text  id:u_0_u  shubhamkherde27@gmail.com
    Input Text  id:u_0_w  Ronaldo789@
    Select From List By Index  birthday_day  4
    Select From List By Value  birthday_month  3
    Select From List By Label  birthday_year  1997
    Select Radio Button  sex  2
    Click Button  xpath://input[@type='submit']