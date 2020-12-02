*** Settings ***

Resource    ../resource/import.robot

### --- All keywords of footer part
*** Keywords ***

[Keyword] - Scroll page till go to bottom

    execute javascript    window.scrollTo(0,document.body.scrollHeight)
    sleep                 1
    execute javascript    window.scrollTo(0,document.body.scrollHeight)
    sleep                 3

[Keyword] - Click on button facebook

    [Common] - Click element    ${btn_facebook}
    sleep                       4

[Keyword] - Click on button twitter

    [Common] - Click element    ${btn_twitter}
    sleep                       4

[Keyword] - Click on button linkedin

    [Common] - Click element    ${btn_linkedin}
    sleep                       4

[Keyword] - Click on button pinterest

    [Common] - Click element    ${btn_pinterest}
    sleep                       4

[Keyword] - Check element has value "Termos & Responsabilidades"

    [Common] - Verify value is displayed on item    ${btn_term}    Termos & Responsabilidades
    sleep                                           2

[Keyword] - Click on button term

    [Common] - Click element    ${btn_term}
    sleep                       4

[Keyword] - Check element has value "Privacidade"

    [Common] - Verify value is displayed on item    ${btn_privacy}    Privacidade
    sleep                                           2

[Keyword] - Click on button privacy

    [Common] - Click element    ${btn_privacy}
    sleep                       4

[Keyword] - Check element has value "Cookies"

    [Common] - Verify value is displayed on item    ${btn_cookies}    Cookies
    sleep                                           2

[Keyword] - Click on button cookies

    [Common] - Click element    ${btn_cookies}
    sleep                       4

[Keyword] - Click on button solo

    [Common] - Click element    ${btn_solo}
    sleep                       4

[Keyword] - Click on button professional

    [Common] - Click element    ${btn_professional}
    sleep                       4

[Keyword] - Click on button enterprise

    [Common] - Click element    ${btn_enterprise}
    sleep                       4

[Keyword] - Click on button FAQ

    [Common] - Click element    ${btn_faq}
    sleep                       4

[Keyword] - Click on button support

    [Common] - Click element    ${btn_support}
    sleep                       4

[Keyword] - Click on button API Documentation

    [Common] - Click element    ${btn_documentapi}
    sleep                       4

[Keyword] - Click on button blog

    [Common] - Click element    ${btn_blog}
    sleep                       4

[Keyword] - Click on button origin

    [Common] - Click element    ${btn_origin}
    sleep                       4

[Keyword] - Click on button contact

    [Common] - Click element    ${btn_contact}
    sleep                       4

[Keyword] - Click on icon trustpilot

    [Common] - Click element    ${icon_trustpilot}
    sleep                       4

[Keyword] - Click on button creative force

    [Common] - Click element    ${btn_creativeforce}
    sleep                       4