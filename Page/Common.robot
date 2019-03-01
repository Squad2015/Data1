*** Settings ***
Library     Selenium2Library
Resource    C:/Users/admin/PycharmProjects/Data Driven/Resources/Netsuite Variables.robot


*** Keywords ***
Browse Flywheel
    open browser    ${URL}      ${BROWSER}
    maximize browser window
    set selenium speed          .5s


Close Flywheel
    close all browsers
