*** Settings ***

Resource    ../resource/import.robot

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
    ...             Open Browser    ${url}    ${browser}    desired_capabilities=${desired_capabilities}
#    ...             Open Chrome Headless Browser    ${url}
    ...        AND     [Common] - Maximize browser size to fit screen
    ...     ELSE        should be true  ${FALSE}

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

[Common] - verify message is
    [Arguments]  ${message}
    wait until keyword succeeds     5s    1s    page should contain    ${message}

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
    Log to console    ----------------${prop_val}