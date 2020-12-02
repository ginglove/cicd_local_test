*** Settings ***
Documentation    Suite description
Resource      ../Elements/elements.robot


*** Keywords ***

[KW_1] - Click on Logo Pixelz
    Click Element           ${Popup_btn_Accept}
    Sleep           2s
    Click Element           css=div.module.left > a > img.logo.logo-light


[KW_2] - Click on "ACCUEIL" item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(1) > a
    Sleep           5s


[KW_3] - Hover on PLANS item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(2) > a
    Sleep           3s



[KW_4] - Click on PLANS item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(2) > a
    Sleep           3s



[KW_5] - Click on CLIENTS item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div > div.module-group.right > div:nth-child(1) > ul > li:nth-child(3) > a
    Sleep           3s


[KW_6] - Click on PRIX item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(4) > a
    Sleep           3s



[KW_7] - Hover on RESSOURCES item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a
    Sleep           3s



[KW_8] - Hover on "Qui sommes-nous" item on header menu
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(6) > a
    Sleep           3s



[KW_9] - Click on S'identifier item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div.module-group.right > div:nth-child(1) > ul > li.login-button.hidden-xs.hidden-sm > a
    Sleep           3s


[KW_10] - Click on INSCRIVEZ-VOUS
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element           css=div:nth-child(1) > ul > li.signup-button.hidden-xs.hidden-sm > a
    Sleep           3s



[KW_11] - Hover on Localisation item
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over           css=div.module.widget-handle.language.left > ul > li > a
    Sleep           3s



[KW_12] - Hover on "Localisation" and click on "FRANCE" item in Location list
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over          css=div.module.widget-handle.language.left > ul > li > a
    Sleep           10s
# wait up to 60s for element to become visible
    Set Selenium Implicit Wait          60s
    Wait Until Element Is Visible           css=div.module.widget-handle.language.left > ul > li > ul > li:nth-child(6) > a
    Click Element           css=div.module.widget-handle.language.left > ul > li > ul > li:nth-child(6) > a
    Sleep       15s


[KW_13] - Hover on "RESSOURCES" and click on "ETUDES DE CAS"
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Click Element          css=div > div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a
    Sleep           10s
    Set Selenium Implicit Wait          60s
    Wait Until Element Is Visible           css=div > div.module-group.right > div:nth-child(1) > ul > li.has-dropdown.toggle-sub > ul > li:nth-child(1) > a
    Click Element           css=div > div.module-group.right > div:nth-child(1) > ul > li.has-dropdown.toggle-sub > ul > li:nth-child(1) > a
    Sleep       15s



[KW_14] - Hover on "MARC O'POLO" and click on "EN SAVOIR PLUS"
    Click Element           ${Popup_btn_Accept}
    Sleep           3s
    Mouse Over          css=#case-studies > div.main-container > section.projects > div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > h5
    Sleep           5s
#Scroll up
#Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Execute JavaScript           window.scrollTo(0, 250)
    Sleep           5s
    Click Element           css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > a


#Dung de hover va click vao element do, luu y can truyen them parameter
[KW_113] - Hover on Element and click to that element
    [Arguments]         ${locator}          ${button_click}
#    Click Element           ${Popup_btn_Accept}
    Sleep           2s
    Mouse Over          ${locator}
    Sleep           5s
    Click Element           ${button_click}
#Scroll up
#Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
#    Execute JavaScript           window.scrollTo(0, 250)
#    Sleep           5s
#    Click Element           css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > a
#KW nay dung de scroll toi dia diem can truyen toi
[KW_114] - Scroll Page To Location Common
    [Arguments]    ${x_location}    ${y_location}
    Execute JavaScript    window.scrollTo(${x_location},${y_location})

#Dung de hover va click khi can sleep
[KW_115] - Hover on Element and click to that element
    [Arguments]         ${locator}          ${button_click}
    Sleep           3s
    Mouse Over          ${locator}
    Sleep           7s
    Click Element           ${button_click}


[KW_116] - CLick Element Common
    [Arguments]         ${locator}
    Click Element           ${locator}
    Sleep           7s












