*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/Locators.py

*** Variables ***
${Browser}      chrome
${SiteUrl}      https://www.flickr.com/
${user}         marazislam8@gmail.com
${password}     TestCase0101


*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

Click SignIn
    builtin.sleep   2
    click button    ${SIGNUP_BTN}
