*** Settings ***

Resource    ../resource/import.robot

*** Keywords ***

[Common] - Maximize browser size to fit screen
    Set window position    0    0
    Set window size        1920    1080

[Common] - Resize windows to ignore responsive display
    Set Window Size    800    700

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
     Select From List By Label    ${dropdownlist_xpath}   ${label}

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
    [Return]    ${prop_val}

[Common] - Verify color of element
    [Arguments]    ${locator}    ${prop_val}    ${color_expect}
    ${element_color}=    [Common] - Get CSS Property Value    ${locator}        ${prop_val}
    Should Be Equal    ${element_color}    ${color_expect}    Color is not as required

[Common] - Scrolling page using JS executor
# Scroll page till it reach a pixel number
    [Arguments]    ${scroll_height}
    execute javascript    window.scrollTo(0,${scroll_height})

[Common] - Verify element should contain text
    [Arguments]    ${element_loc}    ${text}
    wait until keyword succeeds    10s     1s    Element Should Contain    ${element_loc}    ${text}

[Common] - Compare 2 lists with each other
    [Arguments]    @{list_elements}
    @{list_elements}    Get WebElements    //ul[@class='plan-feature']//span[@class='option-mark']
    @{MyList}    Create List      
    FOR    ${i}    IN    @{list_elements}
    ${css}=         Get WebElement    ${i}
    ${prop_val}=    Call Method       ${css}    value_of_css_property    background-color
    Append To List    ${MyList}    ${prop_val}
    END
    @{list_color}    create list    rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(146, 195, 106, 1)  rgba(218, 218, 218, 1)  rgba(218, 218, 218, 1)  rgba(218, 218, 218, 1)  rgba(218, 218, 218, 1)  rgba(218, 218, 218, 1)
    ${ls1}    Create List    @{MyList}
    ${ls2}    Create List    @{list_color}
    Lists Should Be Equal    ${ls1}      ${ls2}         2

[Common] - Check page contains element text
    [Arguments]  ${element_text}
    wait until page contains    ${element_text}     20

[Common] - Verify it redirects to page
    [Arguments]  ${page_title}
    [Common] - Check page contains element text  ${page_title}

[Common] - Verify dropdownlist contain options
    [Arguments]  ${dropdown_item_loc}  @{expect_options}
    wait until keyword succeeds    20s     2s    page should contain element    ${dropdown_item_loc}
    @{list_elements}    Get WebElements    ${dropdown_item_loc}
    @{default_options}    Create List      
    FOR    ${element}    IN    @{list_elements}
    ${text_option}     get text   ${element}
    Append To List    ${default_options}    ${text_option}
    END
    ${list_1}    Create List    @{default_options}
    ${list_2}    Create List    @{expect_options}
    Lists Should Be Equal   ${list_1}      ${list_2}         The dropdown list does not have enough options
    
[Common] - Verify url
    [Arguments]    ${url_expect}
    ${url_default}=    Get Location
    ${sub_url_default}=    Get Substring    ${url_default}    0    21
    Should Be Equal As Strings    ${sub_url_default}    ${url_expect}    The URL is wrong, please check again

[Common] - Verify element has right attribute
    [Arguments]    ${locator}    ${attri_val}
    #${attri_element}    Get WebElement   ${btn_menu}
    ${attri_element}=    Get Element Attribute    ${locator}    class
    Should Be Equal    ${attri_element}   ${attri_val}    Class attribute is not as required
    
[Common] - Verify button should not be visible
#    TODO will update to allow @{buttons} as web_locator arguments
    [Arguments]  ${button}
    Element Should Not Be Visible     ${button}    messsage=Element is visible