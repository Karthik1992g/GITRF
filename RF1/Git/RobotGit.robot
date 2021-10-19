*** Settings ***
Library    SeleniumLibrary    
Library    String    



*** Test Cases ***
open Browser
    [Documentation]    OPen Chrome browser
    Open Browser    https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Create%20Webdriver    chrome