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
    ${browser}         convert to lowercase    ${browser}
    ${true}            convert to boolean      true
    ${list_options}    Create List             --no-sandbox	--headless    --ignore-certificate-errors    --disable-web-security    --disable-impl-side-painting     --disable-dev-shm-usage     --remote-debugging-port=9222    --enable-features=NetworkService,NetworkServiceInProcess

    ${args}                    Create Dictionary                    args=${list_options}
    ${desired_capabilities}    create dictionary
    ...                        acceptSslCerts=${true}
    ...                        acceptInsecureCerts=${true}
    ...                        ignore-certificate-errors=${true}
    ...                        chromeOptions=${args}

     Run Keyword If    '${browser}' == 'chrome'        Run Keywords
     ...               Open Browser                    ${url}                                            ${browser}
     ...               AND                             [Common] - Maximize browser size to fit screen
     ...               ELSE IF                         '${browser}' == 'headlesschrome'                  Run keywords
     ...               Open Browser                    ${url}                                            ${browser}      desired_capabilities=${desired_capabilities}
#    ...               Open Chrome Headless Browser    ${url}
     ...               AND                             [Common] - Maximize browser size to fit screen
     ...               ELSE                            should be true                                    ${FALSE}

[Common] - Maximize browser size to fit screen
    Set window position    0       0
    Set window size        1440    900