*** Settings ***    
Documentation   At Landuse ==> Select folder Maps
Resource    ../Resource/import.robot

*** Keywords ***
[Kw] - Open multiple browser
    [Arguments]         @{url}
    FOR   ${url}    IN      @{url}
        [Common] - Open Chrome Browser with mode    ${url}
        sleep   3s
        close browser
    END

[Kw] - Open multiple browser without headless
    [Arguments]         @{url}
    FOR   ${url}    IN      @{url}
        Open browser        ${url}       chrome
        sleep   3s
        close browser
    END


[Common] - Open Chrome Browser with mode
    [Arguments]        ${url}
     Run Keyword If    '${browser}' == 'chrome'        Run Keywords
     ...               Open Browser                    ${url}                                            ${browser}
     ...               AND                             [Common] - Maximize browser size to fit screen
     ...               ELSE IF                         '${browser}' == 'headlesschrome'                  Run keywords
     ...               [Common] - Open Chrome Headless Browser      ${url}
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




Open Mobile app
        Open Application
        ...     ${REMOTE_URL}
        ...     platformName=${PLATFORM_NAME}
        ...     platformVersion=${PLATFORM_VERSION}
        ...     deviceName=${DEVICE_NAME}
        ...     app=${APP}
        ...     udid=${UDID}
        ...     newCommandTimeout=${NEW_COMMAND_TIMEOUT}
        ...     appWaitPackage=${APP_WAIT_PACKAGE}
        ...     appWaitActivity=${APP_WAIT_ACTIVITY}
#        ...     noReset=true
        ...     fullReset=false