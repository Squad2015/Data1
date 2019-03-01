*** Settings ***
Library     Selenium2Library
Resource    C:/Users/admin/PycharmProjects/Data Driven/Resources/Netsuite Variables.robot





*** Keywords ***
Set Email
    input text          ${EMAIL_FIELD}          ${EMAIL}

Set Password
    input password      ${PASSWORD_FIELD}       ${PASSWORD}

Click Login Button
   click button         ${LOGIN_BUTTON}