*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Click on Logo Pixelz
    [Common] - Click element    ${logo}
    sleep                       2

[Keyword] - Hover on PLANS item
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2

[Keyword] - Click on SOLO item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_solo}
    sleep                            2

[Keyword] - Click on PROFESSIONAL item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_professional}
    sleep                            2

[Keyword] - Click on ENTERPRISE item of Plans list
    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_enterprise}
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


[Keyword] - Click on Case Studies item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_casestudy}
    sleep                            2

[Keyword] - Click on Blogs item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_blog}
    sleep                            2

[Keyword] - Click on Videos item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_videos}
    sleep                            2

[Keyword] - Click on How-to Guides item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_premiumguide}
    sleep                            2

[Keyword] - Click on White Paper item of RESOURCES list

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_partner}
    sleep                            2

[Keyword] - Click on Support item of RESOURCES list

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_support}
    sleep                            2

[Keyword] - Click on Partners item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_partner}
    sleep                            2

[Keyword] - Click on API Documentation item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_documentapi}
    sleep                            2

[Keyword] - Click on FAQ item of RESOURCES list
    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_faq}
    sleep                            2

[Keyword] - Hover on "About Us" item on header menu
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2

[Keyword] - Click on "ORIGIN" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_origin}
    sleep                            2

[Keyword] - Click on "CSR " item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_csr}
    sleep                            2

[Keyword] - Click on "JOBS" item of About Us list
    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_jobs}
    sleep                            2

[Keyword] - Click on Login button
    [Common] - Click element    ${btn_login}
    sleep                       2

[Keyword] - Click on Sign up button
    [Common] - Click element    ${btn_signup}
    sleep                       2

[Keyword] - Hover on Location item
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2

[Keyword] - Click on Brasil item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_brasil}
    sleep                            2

[Keyword] - Click on Danmark item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_denmark}
    sleep                            2

[Keyword] - Click on Deutschland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_deutschland]}
    sleep                            2

[Keyword] - Click on España item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_españa}
    sleep                            2

[Keyword] - Click on Italia item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_italia}
    sleep                            2

[Keyword] - Click on Nederland item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_nederland}
    sleep                            2

[Keyword] - Click on Norge item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            3
    [Common] - Click element         ${location_norge}
    sleep                            2

[Keyword] - Click on Sverige item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            3
    [Common] - Click element         ${location_sverige}
    sleep                            2

[Keyword] - Click on United States item of Location list
    [Common] - Mouse over element    ${menuitem_location}
    sleep                            4
    [Common] - Click element         ${location_unitedstates}
    sleep                            2