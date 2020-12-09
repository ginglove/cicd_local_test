*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Hover on "FaceBook" icon
   [Common] - Mouse over element    ${icon_facebook}
   sleep                       2
   [Common] - Verify color of element   ${icon_facebook}    color   rgba(255, 255, 255, 1)
   sleep                       2

[Keyword] - Click on "FaceBook" icon
   [Common] - Click element    ${icon_facebook}
   sleep                       2

[Keyword] - Hover on "Twitter" icon
   [Common] - Mouse over element    ${icon_twitter}
   sleep                       2
   [Common] - Verify color of element   ${icon_twitter}    color   rgba(255, 255, 255, 1)
   sleep                       2

[Keyword] - Click on "Twitter" icon
    [Common] - Click element    ${icon_twitter}
    sleep                       2

[Keyword] - Hover on "linkedin" icon
   [Common] - Mouse over element    ${icon_linkedin}
   sleep                       2
   [Common] - Verify color of element   ${icon_linkedin}    color   rgba(255, 255, 255, 1)
   sleep                       2

[Keyword] - Click on "linkedin" icon
    [Common] - Click element    ${icon_linkedin}
    sleep                       2

[Keyword] - Hover on "pinterest" icon
   [Common] - Mouse over element    ${icon_pinterest}
   sleep                       2
   [Common] - Verify color of element   ${icon_pinterest}    color   rgba(255, 255, 255, 1)
   sleep                       2

[Keyword] - Click on "pinterest" icon
    [Common] - Click element    ${icon_pinterest}
    sleep                       2

[Keyword] - Hover on "Terms" link
   [Common] - Mouse over element    ${link_term}
   sleep                       2
   [Common] - Verify color of element   ${link_term}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Terms" link
    [Common] - Click element    ${link_term}
    sleep                       3

[Keyword] - Hover on "Privacy" link
   [Common] - Mouse over element    ${link_privacy}
   sleep                       2
   [Common] - Verify color of element   ${link_privacy}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Privacy" link
    [Common] - Click element    ${link_privacy}
    sleep                       3

[Keyword] - Hover on "Cookies" link
   [Common] - Mouse over element    ${link_cookies}
   sleep                       2
   [Common] - Verify color of element   ${link_cookies}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Cookies" link
    [Common] - Click element    ${link_cookies}
    sleep                       3

[Keyword] - Hover on "SOLO" link
   [Common] - Mouse over element    ${link_solo}
   sleep                       2
   [Common] - Verify color of element   ${link_solo}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "SOLO" link
    [Common] - Click element    ${link_solo}
    sleep                       2

[Keyword] - Hover on "Professional" link
   [Common] - Mouse over element    ${link_professional}
   sleep                       2
   [Common] - Verify color of element   ${link_professional}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Professional" link
    [Common] - Click element    ${link_professional}
    sleep                       2

[Keyword] - Hover on "Enterprise" link
   [Common] - Mouse over element    ${link_enterprise}
   sleep                       2
   [Common] - Verify color of element   ${link_enterprise}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Enterprise" link
    [Common] - Click element    ${link_enterprise}
    sleep                       2

[Keyword] - Hover on "FAQ" link
   [Common] - Mouse over element     ${link_faq}
   sleep                       2
   [Common] - Verify color of element    ${link_faq}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "FAQ" link
    [Common] - Click element    ${link_faq}
    sleep                       2

[Keyword] - Hover on "Support" link
   [Common] - Mouse over element     ${link_support}
   sleep                       2
   [Common] - Verify color of element    ${link_support}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Support" link
    [Common] - Click element    ${link_support}
    sleep                       2

[Keyword] - Hover on "API Documentation" link
   [Common] - Mouse over element     ${link_documentapi}
   sleep                       2
   [Common] - Verify color of element    ${link_documentapi}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "API Documentation" link
    [Common] - Click element    ${link_documentapi}
    sleep                       2

[Keyword] - Hover on "Blog" link
   [Common] - Mouse over element     ${link_blog}
   sleep                       2
   [Common] - Verify color of element    ${link_blog}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Blog" link
    [Common] - Click element    ${link_blog}
    sleep                       2

[Keyword] - Hover on "Origin" link
   [Common] - Mouse over element     ${link_origin}
   sleep                       2
   [Common] - Verify color of element    ${link_origin}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Origin" link
    [Common] - Click element    ${link_origin}
    sleep                       2

[Keyword] - Hover on "Contact" link
   [Common] - Mouse over element     ${link_contact}
   sleep                       2
   [Common] - Verify color of element    ${link_contact}    color   rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "Contact" link
    [Common] - Click element    ${link_contact}
    sleep                       2

[Keyword] - Click on "Our customers love us!" link
    [Common] - Click element    ${link_OCLU}
    sleep                       2

[Keyword] - Click on "Trustpilot" link
    [Common] - Click element    ${link_OCLU}
    sleep                       2

[Keyword] - Click on "Rectangle" link
    [Common] - Click element    ${link_OCLU}
    sleep                       2

[Keyword] - Click on "Creative Force" link
    [Common] - Click element    ${link_creativeforce}
    sleep                       2












