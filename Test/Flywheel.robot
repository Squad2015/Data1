*** Settings ***
Library     Selenium2Library
Resource    C:/Users/admin/PycharmProjects/Data Driven/Page/Common.robot
Resource    C:/Users/admin/PycharmProjects/Data Driven/Page/Login Page.robot

Suite Setup         Browse Flywheel
Suite Teardown      Close Flywheel



*** Test Cases ***
Login to Flywheel
    Set Email
    Set Password
    Click Login Button