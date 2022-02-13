*** Settings ***
Library     SeleniumLibrary
Resource   ../Pages/LoginPage.robot

*** Test Cases ***
Login
    open my browser
    Click SignIn

*** Keywords ***
Provided precondition
    Setup system under test