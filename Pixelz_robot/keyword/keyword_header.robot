*** Settings ***

Resource    ../resource/import.robot

### --- All keywords of header part
*** Keywords ***

[Keyword] - Click on logo

    [Common] - Click element    ${logo}
    sleep                       4

[Keyword] - Check element has value "HOME"

    [Common] - Verify value is displayed on item    ${menuitem_home}    HOME
    sleep                                           2

[Keyword] - Click on menu item home

    [Common] - Click element    ${menuitem_home}
    sleep                       4

[Keyword] - Check element has value "PLANOS"

    [Common] - Verify value is displayed on item    ${dropdownlist_plan}    PLANOS
    sleep                                           2                       

[Keyword] - Hover over dropdownlist plans

    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2

[Keyword] - Check element has value "SOLO"

    [Common] - Mouse over element                   ${dropdownlist_plan}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_solo}    SOLO
    sleep                                           2

[Keyword] - Click on dropdownlistItem solo

    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_solo}
    sleep                            4

[Keyword] - Check element has value "PROFESSIONAL"

    [Common] - Mouse over element                   ${dropdownlist_plan}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_professional}    PROFESSIONAL
    sleep                                           2

[Keyword] - Click on dropdownlistItem professional

    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_professional}
    sleep                            4

[Keyword] - Check element has value "ENTERPRISE"

    [Common] - Mouse over element                   ${dropdownlist_plan}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_enterprise}    ENTERPRISE
    sleep                                           2

[Keyword] - Click on dropdownlistItem enterprise

    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_enterprise}
    sleep                            4

[Keyword] - Check element has value "API"

    [Common] - Mouse over element                   ${dropdownlist_plan}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_api}    API
    sleep                                           2

[Keyword] - Click on dropdownlistItem api

    [Common] - Mouse over element    ${dropdownlist_plan}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_api}
    sleep                            4

[Keyword] - Check element has value "CLIENTES"

    [Common] - Verify value is displayed on item    ${menuitem_customer}    CLIENTES
    sleep                                           2

[Keyword] - Click on menu item customer

    [Common] - Click element    ${menuitem_customer}
    sleep                       4

[Keyword] - Check element has value "PREÇOS"

    [Common] - Verify value is displayed on item    ${menuitem_pricing}    PREÇOS
    sleep                                           2

[Keyword] - Click on menu item pricing

    [Common] - Click element    ${menuitem_pricing}
    sleep                       4

[Keyword] - Check element has value "MATERIAL"

    [Common] - Verify value is displayed on item    ${dropdownlist_resource}    MATERIAL
    sleep                                           2

[Keyword] - Hover over dropdownlist "Resourse"

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2

[Keyword] - Check element has value "ESTUDOS DE CASO"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_casestudy}    ESTUDOS DE CASO
    sleep                                           2

[Keyword] - Click on dropdownlistItem case studies

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_casestudy}
    sleep                            4                                

[Keyword] - Check element has value "BLOG"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_blog}    BLOG
    sleep                                           2

[Keyword] - Click on dropdownlistItem blog

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_blog}
    sleep                            4

[Keyword] - Check element has value "GUIAS PASSO A PASSO"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_premiumguide}    GUIAS PASSO A PASSO
    sleep                                           2

[Keyword] - Click on dropdownlistItem premium guides

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_premiumguide}
    sleep                            4

[Keyword] - Check element has value "SUPORTE"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_support}    SUPORTE
    sleep                                           2

[Keyword] - Click on dropdownlistItem support

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_support}
    sleep                            4

[Keyword] - Check element has value "PARCEIROS"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_partner}    PARCEIROS
    sleep                                           2

[Keyword] - Click on dropdownlistItem partners

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_partner}
    sleep                            4

[Keyword] - Check element has value "DOCUMENTAÇÃO API"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_documentapi}    DOCUMENTAÇÃO API
    sleep                                           2

[Keyword] - Click on dropdownlistItem document API

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_documentapi}
    sleep                            4

[Keyword] - Check element has value "PERGUNTAS FREQUENTES"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_faq}     PERGUNTAS FREQUENTES
    sleep                                           2

[Keyword] - Click on dropdownlistItem faq

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_faq}
    sleep                            4

[Keyword] - Check element has value "SOBRE NÓS"

    [Common] - Verify value is displayed on item    ${dropdownlist_aboutus}    SOBRE NÓS
    sleep                                           2

[Keyword] - Hover over dropdownlist about us

    [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                            2

[Keyword] - Check element has value "ORIGEM"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_origin}    ORIGEM
    sleep                                           2

[Keyword] - Click on dropdownlistItem origin

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_origin}
    sleep                            4

[Keyword] - Check element has value "RESPONSABILIDADE SOCIAL CORPORATIVA"

    [Common] - Mouse over element                   ${dropdownlist_resource}
    sleep                                           2
    [Common] - Verify value is displayed on item    ${dropdownlistItem_csr}     RESPONSABILIDADE SOCIAL CORPORATIVA
    sleep                                           2

[Keyword] - Click on dropdownlistItem csr

    [Common] - Mouse over element    ${dropdownlist_resource}
    sleep                            2
    [Common] - Click element         ${dropdownlistItem_csr}
    sleep                            4

[Keyword] - Check element has value "LOG IN"

    [Common] - Verify value is displayed on item    ${btn_login}    LOG IN
    sleep                                           2

[Keyword] - Click on button login

    [Common] - Click element    ${btn_login}
    sleep                       4

[Keyword] - Check element has value "INSCREVA-SE"

    [Common] - Verify value is displayed on item    ${btn_signup}    LOG IN
    sleep                                           2

[Keyword] - Click on button sign up

    [Common] - Click element    ${btn_signup}
    sleep                       4

[Keyword] - Hover over dropdownlist location

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2

Keyword] - Click on dropdownlistItem portuguese

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_portuguese}
    sleep                            4

[Keyword] - Click on dropdownlistItem brasil

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_brasil}
    sleep                            4

[Keyword] - Click on dropdownlistItem denmark

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_denmark}
    sleep                            4

[Keyword] - Click on dropdownlistItem deutschland

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_deutschland}
    sleep                            4

[Keyword] - Click on dropdownlistItem españa

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_españa}
    sleep                            4

[Keyword] - Click on dropdownlistItem france

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_france}
    sleep                            4

[Keyword] - Click on dropdownlistItem italia

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_italia}
    sleep                            4

[Keyword] - Click on dropdownlistItem nederland

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_nederland}
    sleep                            4


[Keyword] - Click on dropdownlistItem norge

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_norge}
    sleep                            4

[Keyword] - Click on dropdownlistItem sverige

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_sverige}
    sleep                            4

[Keyword] - Click on dropdownlistItem united states

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_unitedstates}
    sleep                            4