*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
OpenBrowser
    open browser    https://www.flickr.com/     chrome
    maximize browser window


*** Keywords ***
Provided precondition
    Setup system under test