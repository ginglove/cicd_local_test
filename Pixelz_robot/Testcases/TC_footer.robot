*** Setting ***
Documentation  This is some basic infor about the whole suite
Library         SeleniumLibrary
Resource      ../Keywords/keywords.robot
Suite Teardown      Close Browser



*** Test Cases ***
#Check when click on FaceBook icon
#Check when click on Twitter icon
#Check when click on linkedin icon
#Check when click on pinterest icon
#Check when click on Terms link of Legal item
#Check when click on Privacy link of Legal item
#Check when click on Cookies link of Legal item
#Check when click on SOLO link of Plans item
#Check when click on Professional link of Plans item
#Check when click on Enterprise link of Plans item
#Check when click on FAQ link of Help item
#Check when click on Support link of Help item
#Check when click on API Documentation link of Help item
#Check when click on Blog link of About item
#Check when click on Origin link of About item
#Check when click on Contact link of About item
#Check when click on "Our customers love us!" item
#Check when click on Trustpilot link of Our customers love us! item
#Check when click on Rectangle icon of Our customers love us! item
#Check when click on Creative Force link of Our customers love us! item
#From PX_00113 to PX_00132
PX_00113
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div:nth-child(1) > div > div > a:nth-child(1) > img


PX_00114
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=section.bg-dark.pixelz-footer > div > div:nth-child(1) > div > div > a:nth-child(2) > img


PX_00115
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=section.bg-dark.pixelz-footer > div > div:nth-child(1) > div > div > a:nth-child(3) > img



PX_00116
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=section.bg-dark.pixelz-footer > div > div:nth-child(1) > div > div > a:nth-child(4) > img


PX_00117
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(1) > ul > li:nth-child(1) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(1) > ul > li:nth-child(2) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(1) > ul > li:nth-child(3) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(2) > ul > li:nth-child(1) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(2) > ul > li:nth-child(2) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(2) > ul > li:nth-child(3) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(3) > ul > li:nth-child(1) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(3) > ul > li:nth-child(2) > a




PX_00125
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(3) > ul > li:nth-child(3) > a

PX_00126
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(4) > ul > li:nth-child(1) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(4) > ul > li:nth-child(2) > a
    Go Back
    [KW_116] - CLick Element Common        css=div:nth-child(2) > div:nth-child(4) > ul > li:nth-child(3) > a


PX_00130
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div.col-md-3.col-sm-6.mb-xs-24 > a:nth-child(1) > svg:nth-child(1)

PX_00131
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    [KW_116] - CLick Element Common        css=div.col-md-3.col-sm-6.mb-xs-24 > a:nth-child(1) > svg:nth-child(2)
PX_00132
    [Setup]         Open Browser     https://www.pixelz.com/      ${browser}
#    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    7000
    Sleep       5s
    Click Element        css=#creative-force-link > svg > path
    Go Back
    [KW_116] - CLick Element Common        css=#frontpage > div.pixelz-message > p > a
