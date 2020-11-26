*** Settings ***    
Documentation   At Landuse ==> Select folder Maps
Library           SeleniumLibrary
Library           String
Library           RequestsLibrary
Library           SSHLibrary
Library           Collections
Library           DateTime
Library           OperatingSystem
#Resource    ../../../Maps/resources.robot                     #relative path
#Resource    E:/Data/Shapefiles/Landuse/resources.robot      #abs path
Resource    ../Resource/resources.robot

#*** Variables ***
#${browser}  chrome
#${url}      https://www.carters.com/

*** Test Cases ***
TC001
    [Kw] - Open browser    ${url}
    sleep   3s
    close browser



*** Keywords ***
[Kw] - Open browser
    [Arguments]         ${url}
    [Common] - Open Chrome Browser with mode    ${url}


[Common] - Open Chrome Browser with mode
    [Arguments]        ${url}
     Run Keyword If    '${browser}' == 'chrome'        Run Keywords
     ...               Open Browser                    ${url}                                            ${browser}
     ...               AND                             [Common] - Maximize browser size to fit screen
     ...               ELSE IF                         '${browser}' == 'headlesschrome'                  Run keywords
     ...               Open Chrome Headless Browser    ${url}
     ...               AND                             [Common] - Maximize browser size to fit screen
     ...               ELSE                            should be true                                    ${FALSE}




[Common] - Maximize browser size to fit screen
    Set window position    0       0
    Set window size        1440    900

[Common] - Open Chrome Headless Browser 
    [Arguments]        ${url}
    ${chrome_options}=  Evaluate  sys.modules['selenium.webdriver'].ChromeOptions()  sys, selenium.webdriver
    Call Method    ${chrome_options}    add_argument    test-type
    Call Method    ${chrome_options}    add_argument    --disable-extensions
    Call Method    ${chrome_options}    add_argument    --headless
    Call Method    ${chrome_options}    add_argument    --disable-gpu
    Call Method    ${chrome_options}    add_argument    --no-sandbox
    Call Method    ${chrome_options}    add_argument    --disable-dev-shm-usage
    Create Webdriver                                  Chrome               chrome_options=${chrome_options}
    [Common] - Maximize browser size to fit screen
    Go To                                             ${url}