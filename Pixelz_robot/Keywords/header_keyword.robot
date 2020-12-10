*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] -
    [Common] - Verify element should contain text       ${cb_customer_retouch}                      Retoque personalizado

[Keyword] - Click on Logo Pixelz
    [Common] - Click element    ${logo}
    sleep                       2

[Keyword] - Hover on PLANS item
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2

[Keyword] - Hover on SOLO item of PLANS list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_solo}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_solo}    color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on SOLO item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_solo}
    sleep                            2

[Keyword] - Hover on PROFESSIONAL item of PLANS list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_solo}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_solo}    color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on PROFESSIONAL item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_professional}
    sleep                            2

[Keyword] - Hover on ENTERPRISE item of PLANS list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_solo}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_solo}    color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on ENTERPRISE item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_enterprise}
    sleep                            2

[Keyword] - Hover on API item of PLANS list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_solo}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_solo}    color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on API item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_api}
    sleep                            2

[Keyword] - Click on CUSTOMER item
    [Common] - Click element    ${menuitem_customer}
    sleep                       2

[Keyword] - Click on PRICING item
    [Common] - Click element    ${menuitem_pricing}
    sleep                       2

[Keyword] - Click on FLOW item
    [Common] - Click element    ${menuitem_flow}
    sleep                       2


[Keyword] - Hover on RESOURCES item
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2

[Keyword] - Hover on Case Studies item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_casestudy}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_casestudy}    color   rgba(146, 195, 106, 1)
    sleep                            2


[Keyword] - Click on Case Studies item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_casestudy}
    sleep                            2

[Keyword] - Hover on Blog item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_blog}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_blog}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Blog item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_blog}
    sleep                            2

[Keyword] - Hover on Videos item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_videos}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_videos}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Videos item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_videos}
    sleep                            2

[Keyword] - Hover on How-to Guides item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_premiumguide}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_premiumguide}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on How-to Guides item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_premiumguide}
    sleep                            2

[Keyword] - Hover on White Paper item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_partner}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_partner}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on White Paper item of RESOURCES list

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_partner}
    sleep                            2

[Keyword] - Hover on Support item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_support}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_support}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Support item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_support}
    sleep                            2

[Keyword] - Hover on Partners item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_partner}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_partner}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Partners item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_partner}
    sleep                            2

[Keyword] - Hover on API Documentation item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_documentapi}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_documentapi}   color   rgba(146, 195, 106, 1)
    sleep                            2


[Keyword] - Click on API Documentation item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_documentapi}
    sleep                            2

[Keyword] - Hover on FAQ item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Mouse over element   ${dropdownlistItem_faq}
    sleep                            2
    [Common] - Verify color of element  ${dropdownlistItem_faq}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on FAQ item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_faq}
    sleep                            2

[Keyword] - Hover on "About Us" item on header menu
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2

[Keyword] - Hover on "ORIGIN" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Mouse over element    ${dropdownlistItem_origin}
    sleep                            2
    [Common] - Verify color of element   ${dropdownlistItem_origin}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on "ORIGIN" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_origin}
    sleep                            2

[Keyword] - Hover on "CSR" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Mouse over element    ${dropdownlistItem_csr}
    sleep                            2
    [Common] - Verify color of element   ${dropdownlistItem_csr}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on "CSR" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_csr}
    sleep                            2

[Keyword] - Hover on "JOBS" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Mouse over element    ${dropdownlistItem_jobs}
    sleep                            2
    [Common] - Verify color of element   ${dropdownlistItem_jobs}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on "JOBS" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_jobs}
    sleep                            2

[Keyword] - Hover on Login button
    [Common] - Mouse over element    ${btn_login}
    sleep                       2
    [Common] - Verify color of element   ${btn_login}   color   rgba(255, 255, 255, 1)
    sleep                            2

[Keyword] - Click on Login button
    [Common] - Click element    ${btn_login}
    sleep                       2

[Keyword] - Hover on Sign up button
    [Common] - Mouse over element    ${btn_signup}
    sleep                       2
    [Common] - Verify color of element   ${btn_signup}   background-color   rgba(255, 255, 255, 1)
    sleep                            2

[Keyword] - Click on Sign up button
    [Common] - Click element    ${btn_signup}
    sleep                       2

[Keyword] - Hover on Location item
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2

[Keyword] - Hover on Brasil item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element         ${location_brasil}
    sleep                            2
    [Common] - Verify color of element   ${location_brasil}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Brasil item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_brasil}
    sleep                            2
    [Common] - Verify url            https://br.pixelz.com
    sleep                            2

[Keyword] - Hover on Danmark item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_denmark}
    sleep                            2
    [Common] - Verify color of element   ${location_denmark}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Danmark item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_denmark}
    sleep                            2
    [Common] - Verify url            https://dk.pixelz.com
    sleep                            2

[Keyword] - Hover on Deutschland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_deutschland]}
    sleep                            2
    [Common] - Verify color of element   ${location_deutschland]}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Deutschland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_deutschland]}
    sleep                            2
    [Common] - Verify url            https://de.pixelz.com
    sleep                            2

[Keyword] - Hover on España item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_españa}
    sleep                            2
    [Common] - Verify color of element   ${location_españa}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on España item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_españa}
    sleep                            2
    [Common] - Verify url            https://es.pixelz.com
    sleep                            2

[Keyword] - Hover on France item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_france}
    sleep                            2
    [Common] - Verify color of element   ${location_france}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on France item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_france}
    sleep                            2
    [Common] - Verify url            https://fr.pixelz.com
    sleep                            2

[Keyword] - Hover on Italia item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_italia}
    sleep                            2
    [Common] - Verify color of element   ${location_italia}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Italia item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_italia}
    sleep                            2
    [Common] - Verify url            https://it.pixelz.com
    sleep                            2

[Keyword] - Hover on Nederland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_nederland}
    sleep                            2
    [Common] - Verify color of element   ${location_nederland}   color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Nederland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            3
    [Common] - Click element         ${location_nederland}
    sleep                            2
    [Common] - Verify url            https://nl.pixelz.com
    sleep                            2

[Keyword] - Hover on Norge item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_norge}
    sleep                            2
    [Common] - Verify color of element   ${location_norge}  color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Norge item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            3
    [Common] - Click element         ${location_norge}
    sleep                            2
    [Common] - Verify url            https://no.pixelz.com
    sleep                            2

[Keyword] - Hover on Sverige item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Mouse over element    ${location_sverige}
    sleep                            2
    [Common] - Verify color of element   ${location_sverige}  color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on Sverige item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            3
    [Common] - Click element         ${location_sverige}
    sleep                            2
    [Common] - Verify url            https://se.pixelz.com
    sleep                            2

[Keyword] - Hover on United States item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            4
    [Common] - Mouse over element    ${location_unitedstates}
    sleep                            2
    [Common] - Verify color of element   ${location_unitedstates}  color   rgba(146, 195, 106, 1)
    sleep                            2

[Keyword] - Click on United States item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            4
    [Common] - Click element         ${location_unitedstates}
    sleep                            2
    [Common] - Verify url            https://www.pixelz.co
    sleep                            2