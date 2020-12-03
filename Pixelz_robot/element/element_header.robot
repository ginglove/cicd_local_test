*** Variables ***
### -------------------------------------------------------------- ###


## --- locator of element logo
${logo}    //img[@class='logo logo-light']

## --- locator of menuitem home
${menuitem_home}    //a[contains(.,'Home')]

## --- locator of dropdownlist plan and items
${dropdownlist_plan}                   //a[contains(.,'PLANOS')]
${dropdownlistItem_plan_all}           //a[contains(.,'PLANOS')]//parent::li//li
${dropdownlistItem_solo}               //div[@class='module left']//a[contains(.,'SOLO')]
${dropdownlistItem_professional}       //div[@class='module left']//a[contains(.,'PROFESSIONAL')]
${dropdownlistItem_enterprise}         //div[@class='module left']//a[contains(.,'ENTERPRISE')]
${dropdownlistItem_api}                //a[contains(.,'PLANOS')]//parent::li//a[contains(.,'API')]
@{dropdownlistItem_plan_all_expect}    SOLO    PROFESSIONAL    ENTERPRISE    API

## --- locator of menuitem customer
${menuitem_customer}    //a[contains(.,'Clientes')]

## --- locator of menuitem pricing
${menuitem_pricing}    //a[contains(.,'Preços')]

## --- locator of dropdownlist resource and items
${dropdownlist_resource}                   //a[contains(.,'Material')]
${dropdownlistItem_resource_all}           //a[contains(.,'Material')]//parent::li//li
${dropdownlistItem_casestudy}              //a[contains(.,'Estudos de Caso')]
${dropdownlistItem_blog}                   //div[@class='module left']//a[contains(.,'Blog')]
${dropdownlistItem_premiumguide}           //a[contains(.,'Guias Passo a Passo')]
${dropdownlistItem_support}                //a[contains(.,'SUPORTE')]
${dropdownlistItem_partner}                //a[contains(.,'Parceiros')]
${dropdownlistItem_documentapi}            //a[contains(.,'DOCUMENTAÇÃO API')]
${dropdownlistItem_faq}                    //div[@class='module left']//a[contains(.,'Perguntas Frequentes')]
@{dropdownlistItem_resource_all_expect}    ESTUDOS DE CASO    BLOG    GUIAS PASSO A PASSO    SUPORTE    PARCEIROS    DOCUMENTAÇÃO API    PERGUNTAS FREQUENTES

## --- locator of dropdownlist aboutus and items
${dropdownlist_aboutus}                   //a[contains(.,'Sobre Nós')]
${dropdownlistItem_aboutus_all}           //a[contains(.,'Sobre Nós')]//parent::li//li
${dropdownlistItem_origin}                //div[@class='module left']//a[contains(.,'Origem')]
${dropdownlistItem_csr}                   //a[contains(.,'Responsabilidade Social Corporativa')]
@{dropdownlistItem_aboutus_all_expect}    ORIGEM    RESPONSABILIDADE SOCIAL CORPORATIVA

## --- locator of button login
${btn_login}    //ul[@class='menu']//a[contains(.,'Log in')]

## --- locator of button sign up
${btn_signup}    //a[contains(.,'Inscreva-se')]

## --- locator of dropdownlist location and items
${location}                        //a[contains(.,'Location')]
${menuitem_location}               //a[contains(.,'Localização')]
${menuitem_location_all}           //a[contains(.,'Localização')]//parent::li//li
${location_portuguese}             //a[contains(.,'Padrão')]
${url_portuguese}                  https://br.pixelz.com
${location_brasil}                 //a[contains(.,'Brasil')]
${url_brasil}                      https://br.pixelz.com
${location_denmark}                //a[contains(.,'Dinamarca')]
${url_denmark}                     https://dk.pixelz.com
${location_deutschland}            //a[contains(.,'Alemanha')]
${url_deutschland}                 https://de.pixelz.com
${location_españa}                 //a[contains(.,'Espanha')]
${url_españa}                      https://es.pixelz.com
${location_france}                 //a[contains(.,'França')]
${url_france}                      https://fr.pixelz.com
${location_italia}                 //a[contains(.,'Itália')]
${url_italia}                      https://it.pixelz.com
${location_nederland}              //a[contains(.,'Holanda')]
${url_nederland}                   https://nl.pixelz.com
${location_norge}                  //a[contains(.,'Noruega')]
${url_norge}                       https://no.pixelz.com
${location_sverige}                //a[contains(.,'Suécia')]
${url_sverige}                     https://se.pixelz.com/
${location_unitedstates}           //a[contains(.,'EUA')]
${url_unitedstates}                https://www.pixelz.com
@{menuitem_location_all_expect}    PADRÃO    BRASIL    DINAMARCA    ALEMANHA    ESPANHA    FRANÇA    ITÁLIA    HOLANDA    NORUEGA    SUÉCIA    EUA    

## --- page title
${title_homepage}        Pixelz: Serviço de Retoque Fotográfico On-Demand para E-Commerce
${title_solo}            Pixelz: SOLO
${title_professional}    Pixelz: Professional
${title_enterprise}      Pixelz: Enterprise
${title_api}             Pixelz: API Integration
${title_customer}        Customers
${title_pricing}         Pixelz: preço para edição de imagem de produto terceirizado
${title_casestudy}       Estudos de caso em terceirizacão de edicão de imagens de produto.
${title_blog}            Pixelz: Blog Especializado em Fotografia de Produto em Produtos e Pós Producão
${title_premiumguide}    Pixelz: Guias profissionais para Fotografia de produto e edicão de imagens.
${title_support}         Pixelz
${title_partner}         Pixelz: Partners - eCommerce platforms, marketplaces, agencies
${title_documentAPI}     Developer API - Docs 
${title_faq}             Pixelz: Pergunte-nos Sobre o Outsourcing de Imagens de Produto
${title_origin}          Pixelz: Sobre nossa empresa Dinamarquesa de edicão de imagens
${title_csr}             Responsabilidade Social Corporativa
${title_login}           Pixelz Administration

## --- responsive display

${btn_menu}    //i[@class='ti-menu']