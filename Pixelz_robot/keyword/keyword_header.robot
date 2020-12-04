*** Settings ***

Resource    ../resource/import.robot

### --- All keywords of header part
*** Keywords ***

[Keyword] - Check elements has value as required on header

    [Common] - Verify value is displayed on item    ${menuitem_home}            HOME
    sleep                                           1
    [Common] - Verify value is displayed on item    ${dropdownlist_plan}        PLANOS
    sleep                                           1                           
    [Common] - Verify value is displayed on item    ${menuitem_customer}        CLIENTES
    sleep                                           1
    [Common] - Verify value is displayed on item    ${menuitem_pricing}         PREÇOS
    sleep                                           1
    [Common] - Verify value is displayed on item    ${dropdownlist_resource}    MATERIAL
    sleep                                           1
    [Common] - Verify value is displayed on item    ${dropdownlist_aboutus}     SOBRE NÓS
    sleep                                           1
    [Common] - Verify value is displayed on item    ${btn_login}                LOG IN
    sleep                                           1
    [Common] - Verify value is displayed on item    ${btn_signup}               INSCREVA-SE
    sleep                                           1
    [Common] - Verify value is displayed on item    ${menuitem_location}        LOCALIZAÇÃO
    sleep                                           1

[Keyword] - Click on logo

    [Common] - Click element                  ${logo}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_homepage}
    sleep                                     1

[Keyword] - Click on menu item Home

    [Common] - Click element                  ${menuitem_home}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_homepage}
    sleep                                     1

[Keyword] - Hover over dropdownlist Planos

    [Common] - Mouse over element                     ${dropdownlist_plan}
    sleep                                             2
    [Common] - Verify dropdownlist contain options    ${dropdownlistItem_plan_all}    @{dropdownlistItem_plan_all_expect}
    sleep                                             1                               

[Keyword] - Click on dropdownlistItem Solo

    [Common] - Mouse over element             ${dropdownlist_plan}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_solo}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_solo}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Solo

    [Common] - Mouse over element         ${dropdownlist_plan}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_solo}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_solo}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Professional

    [Common] - Mouse over element             ${dropdownlist_plan}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_professional}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_professional}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Professional

    [Common] - Mouse over element         ${dropdownlist_plan}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_professional}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_professional}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Enterprise

    [Common] - Mouse over element             ${dropdownlist_plan}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_enterprise}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_enterprise}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Enterprise

    [Common] - Mouse over element         ${dropdownlist_plan}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_enterprise}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_enterprise}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem API

    [Common] - Mouse over element             ${dropdownlist_plan}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_api}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_api}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem API

    [Common] - Mouse over element         ${dropdownlist_plan}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_api}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_api}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on menu item Clientes

    [Common] - Click element                  ${menuitem_customer}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_customer}
    sleep                                     1

[Keyword] - Click on menu item Preços

    [Common] - Click element                  ${menuitem_pricing}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_pricing}
    sleep                                     1

[Keyword] - Hover over dropdownlist Material

    [Common] - Mouse over element                     ${dropdownlist_resource}
    sleep                                             2
    [Common] - Verify dropdownlist contain options    ${dropdownlistItem_resource_all}    @{dropdownlistItem_resource_all_expect}
    sleep                                             1

[Keyword] - Click on dropdownlistItem Estudos de Caso

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_casestudy}
    sleep                                     4 
    [Common] - Verify it redirects to page    ${title_casestudy}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Estudos de Caso

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_casestudy}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_casestudy}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Blog

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_blog}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_blog}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Blog

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_blog}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_blog}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Guias Passo a Passo

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_premiumguide}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_premiumguide}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Guias Passo a Passo

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_premiumguide}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_premiumguide}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Suporte

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_support}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_support}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Suporte

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_support}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_support}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Parceiros

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_partner}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_partner}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Parceiros

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_partner}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_partner}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Documentação API

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_documentapi}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     1
    [Common] - Verify it redirects to page    ${title_documentAPI}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Documentação API

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_documentapi}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_documentapi}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Perguntas Frequentes

    [Common] - Mouse over element             ${dropdownlist_resource}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_faq}
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_faq}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Perguntas Frequentes

    [Common] - Mouse over element         ${dropdownlist_resource}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_faq}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_faq}     color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Hover over dropdownlist Sobre Nós

    [Common] - Mouse over element                     ${dropdownlist_aboutus}
    sleep                                             2
    [Common] - Verify dropdownlist contain options    ${dropdownlistItem_aboutus_all}    @{dropdownlistItem_aboutus_all_expect}
    sleep                                             1

[Keyword] - Click on dropdownlistItem Origem

    [Common] - Mouse over element             ${dropdownlist_aboutus}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_origin}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_origin}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Origem

    [Common] - Mouse over element         ${dropdownlist_aboutus}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_origin}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_origin}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Responsabilidade Social Corporativa

    [Common] - Mouse over element             ${dropdownlist_aboutus}
    sleep                                     2
    [Common] - Click element                  ${dropdownlistItem_csr}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_csr}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Responsabilidade Social Corporativa

    [Common] - Mouse over element         ${dropdownlist_aboutus}
    sleep                                 2
    [Common] - Mouse over element         ${dropdownlistItem_csr}
    sleep                                 2
    [Common] - Verify color of element    ${dropdownlistItem_csr}    color    rgba(146, 195, 106, 1)
    sleep                                 1
[Keyword] - Click on button Login

    [Common] - Click element                  ${btn_login}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_login}
    sleep                                     1

[Keyword] - Hover over dropdownlistItem Login

    [Common] - Mouse over element         ${btn_login}
    sleep                                 4
    [Common] - Verify color of element    ${btn_login}    background-color    rgba(255, 255, 255, 0.3)
    sleep                                 1

[Keyword] - Click on button Inscreva-se

    [Common] - Click element                  ${btn_signup}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_pricing}
    sleep                                     1

[Keyword] - Hover over button Inscreva-se

    [Common] - Mouse over element         ${btn_signup}
    sleep                                 4
    [Common] - Verify color of element    ${btn_signup}    background-color    rgba(255, 255, 255, 1)
    sleep                                 1

[Keyword] - Hover over dropdownlist Localização

    [Common] - Mouse over element                     ${menuitem_location}
    sleep                                             2
    [Common] - Verify dropdownlist contain options    ${menuitem_location_all}    @{menuitem_location_all_expect}
    sleep                                             1

[Keyword] - Click on dropdownlistItem Padrão

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_portuguese}
    sleep                            4
    [Common] - Verify url            ${url_portuguese}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Padrão

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_portuguese}
    sleep                                 2
    [Common] - Verify color of element    ${location_portuguese}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Brasil

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_brasil}
    sleep                            4
    [Common] - Verify url            ${url_brasil}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Brasil

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_brasil}
    sleep                                 2
    [Common] - Verify color of element    ${location_brasil}      color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Dinamarca

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_brasil}
    sleep                            4
    [Common] - Verify url            ${url_brasil}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Dinamarca

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_denmark}
    sleep                                 2
    [Common] - Verify color of element    ${location_denmark}     color    rgba(146, 195, 106, 1)
    sleep                                 1


[Keyword] - Click on dropdownlistItem Alemanha

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_deutschland}
    sleep                            4
    [Common] - Verify url            ${url_deutschland}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Alemanha

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_deutschland}
    sleep                                 2
    [Common] - Verify color of element    ${location_deutschland}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Espanha

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_españa}
    sleep                            4
    [Common] - Verify url            ${url_españa}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Espanha

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_españa}
    sleep                                 2
    [Common] - Verify color of element    ${location_españa}      color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem França

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_france}
    sleep                            4
    [Common] - Verify url            ${url_france}
    sleep                            1

[Keyword] - Hover over dropdownlistItem França

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_france}
    sleep                                 2
    [Common] - Verify color of element    ${location_france}      color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Itália

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_italia}
    sleep                            4
    [Common] - Verify url            ${url_italia}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Itália

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_italia}
    sleep                                 2
    [Common] - Verify color of element    ${location_italia}      color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Holanda

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_nederland}
    sleep                            4
    [Common] - Verify url            ${url_nederland}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Holanda

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_nederland}
    sleep                                 2
    [Common] - Verify color of element    ${location_nederland}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on dropdownlistItem Noruega

    [Common] - Mouse over element    ${menuitem_location}
    sleep                            2
    [Common] - Click element         ${location_norge}
    sleep                            4
    [Common] - Verify url            ${url_norge}
    sleep                            1

[Keyword] - Hover over dropdownlistItem Noruega

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_norge}
    sleep                                 2
    [Common] - Verify color of element    ${location_norge}       color    rgba(146, 195, 106, 1)

[Keyword] - Click on dropdownlistItem Suécia

    [Common] - Mouse over element    ${menuitem_location}
    sleep                           2
    [Common] - Click element        ${location_sverige}
    sleep                           4
    [Common] - Verify url           ${url_sverige}
    sleep                           1

[Keyword] - Hover over dropdownlistItem Suécia

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_sverige}
    sleep                                 2
    [Common] - Verify color of element    ${location_sverige}     color    rgba(146, 195, 106, 1)

[Keyword] - Click on dropdownlistItem EUA

    [Common] - Mouse over element    ${menuitem_location}
    sleep                           2
    [Common] - Click element        ${location_unitedstates}
    sleep                           4
    [Common] - Verify url           ${url_unitedstates}
    sleep                           1

[Keyword] - Hover over dropdownlistItem EUA

    [Common] - Mouse over element         ${menuitem_location}
    sleep                                 2
    [Common] - Mouse over element         ${location_unitedstates}
    sleep                                 2
    [Common] - Verify color of element    ${location_unitedstates}    color    rgba(146, 195, 106, 1)

[Keyword] - Display website in resolution 800x700

    [Common] - Resize windows to ignore responsive display
    sleep                                                     2
    [Common] - Click element                                  ${btn_menu}
    sleep                                                     2
    [Common] - Verify element has right attribute             ${btn_menu}      ti-menu
    sleep                                                     1
    [Common] - Verify button should not be visible            ${btn_signup}
    sleep                                                     1