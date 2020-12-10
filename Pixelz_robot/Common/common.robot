*** Settings ***

Resource    ../Resources/import.robot

*** Keywords ***

[Common] - Maximize browser size to fit screen
    Set window position    0    0
    Set window size        1920    1080

[Common] - Resize windows to ignore responsive display
    Set Window Size    1440    900

[Common] - Open Chrome Browser with mode
    [Arguments]     ${url}
    ${browser}    convert to lowercase    ${browser}
    ${true}       convert to boolean      true
    ${list_options}      Create List    --no-sandbox	--headless     --ignore-certificate-errors      --disable-web-security     --disable-impl-side-painting    --enable-features=NetworkService,NetworkServiceInProcess

    ${args}        Create Dictionary    args=${list_options}
    ${desired_capabilities}     create dictionary
    ...         acceptSslCerts=${true}
    ...         acceptInsecureCerts=${true}
    ...         ignore-certificate-errors=${true}
    ...         chromeOptions=${args}

    Run Keyword If   '${browser}' == 'chrome'            Run Keywords
    ...             Open Browser    ${url}    ${browser}
    ...        AND    [Common] - Maximize browser size to fit screen
    ...     ELSE IF   '${browser}' == 'headlesschrome'    Run keywords
    ...             [Common] - Open Chrome Headless Browser    ${url}
    ...        AND     [Common] - Maximize browser size to fit screen
    ...     ELSE        should be true  ${FALSE}

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


[Common] - Click element
    [Arguments]  ${element_loc}
    wait until keyword succeeds     5s    1s    Wait Until Element Is Visible    ${element_loc}    timeout=10s    error=Could not find ${element_loc} element.
    click element    ${element_loc}

[Common] - Close Browser
     close browser

[Common] - Select Iframe
    [Arguments]   ${element_loc}
    wait until keyword succeeds     5s    1s    Wait Until Element Is Visible    ${element_loc}    timeout=10s    error=Could not find ${element_loc} element.
    Select Frame    ${element_loc}

[Common] - Input text into textbox
    [Arguments]    ${textbox_loc}    ${text}
    wait until keyword succeeds    10s     1s    Element Should Be Visible    ${textbox_loc}
    input text    ${textbox_loc}    ${text}
    [return]     ${text}

[Common] - Mouse over element
    [Arguments]  ${element_loc}
    wait until keyword succeeds     5s    1s    Wait Until Element Is Visible    ${element_loc}    timeout=20s    error=Could not find ${element_loc} element.
    mouse over    ${element_loc}

#[Common] - verify message is
# [Arguments]  ${message}
#wait until keyword succeeds     5s    1s    page should contain    ${message}

[Common] - Clear element text using backspace
    [Arguments]        ${locator}
    [Documentation]    Clear element text using backspace
    execute javascript      document.evaluate("${locator}", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.select()
    press key        ${locator}     \\08

[Common] - Select label of dropdownlist by label
    [Arguments]  ${dropdownlist_xpath}   ${label}
    click element   ${dropdownlist_xpath}
    click element   ${dropdownlist_xpath}//option[@value='${label}' and text()='${label}']
    click element   ${dropdownlist_xpath}

[Common] - Verify value is displayed on item
    [Arguments]     ${item_loc}     ${text}
    ${value}=    Get text    ${item_loc}
    Should Be Equal As Strings    ${text}     ${value}

[Common] - Verify url
    [Documentation]    Verify url with argument ${url_expect}
    ...    ${url_expect} is url users expect
    [Arguments]    ${url_expect}
    ${url_default}=    Get Location
    ${sub_url_default}=    Get Substring    ${url_default}    0    21
    Should Be Equal As Strings    ${sub_url_default}    ${url_expect}    The URL is wrong, please check again

[Common] - Verify color of element
    [Documentation]    Verify color text or backgroud color of element with arguments ${locator}, ${prop_val} and ${color_expect}
    ...    ${locator} is locator of element
    ...    ${prop_val} is CSS property of element
    ...    ${color_expect} is expect color user verify
    [Arguments]    ${locator}    ${prop_val}    ${color_expect}
    ${element_color}=    [Common] - Get CSS Property Value    ${locator}        ${prop_val}
    Should Be Equal    ${element_color}    ${color_expect}    Color is not as required

[Common] - Get CSS Property Value
    [Documentation]
    ...    Get the CSS property value of an Element.
    ...
    ...    This keyword retrieves the CSS property value of an element. The element
    ...    is retrieved using the locator.
    ...
    ...    Arguments:
    ...    - locator           (string)    any Selenium Library supported locator xpath/css/id etc.
    ...    - property_name     (string)    the name of the css property for which the value is returned.
    ...
    ...    Returns             (string)    returns the string value of the given css attribute or fails.
    ...
    [Arguments]    ${locator}    ${attribute name}
    ${css}=         Get WebElement    ${locator}
    ${prop_val}=    Call Method       ${css}    value_of_css_property    ${attribute name}
    [Return]    ${prop_val}

[Common] - Verify element should contain text
    [Documentation]    Verify element should contain text as required with arguments ${element_loc} and ${text}
    ...    ${element_loc} is locator of element
    ...    ${text} is expect text user to verify
    [Arguments]    ${element_loc}    ${text}
    wait until keyword succeeds    10s     1s    Element Should Contain    ${element_loc}    ${text}