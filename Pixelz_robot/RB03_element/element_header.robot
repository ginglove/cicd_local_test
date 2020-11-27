*** Variables ***
### -------------------------------------------------------------- ###


## --- locator of element logo
${logo}    //img[@class='logo logo-light']

## --- locator of menuitem home
${menuitem_home}    //a[contains(.,'Home')]

## --- locator of dropdownlist plan and items
${dropdownlist_plan}                //a[contains(.,'PLANOS')]
${dropdownlistItem_solo}            //div[@class='module left']//a[contains(.,'SOLO')]
${dropdownlistItem_professional}    //div[@class='module left']//a[contains(.,'PROFESSIONAL')]
${dropdownlistItem_enterprise}      //div[@class='module left']//a[contains(.,'ENTERPRISE')]
${dropdownlistItem_api}             //a[contains(.,'PLANOS')]//parent::li//a[contains(.,'API')]    

## --- locator of menuitem customer
${menuitem_customer}    //a[contains(.,'Clientes')]

## --- locator of menuitem pricing
${menuitem_pricing}    //a[contains(.,'Preços')]

## --- locator of dropdownlist resource and items
${dropdownlist_resource}            //a[contains(.,'Material')]
${dropdownlistItem_casestudy}       //a[contains(.,'Estudos de Caso')]
${dropdownlistItem_blog}            //div[@class='module left']//a[contains(.,'Blog')]
${dropdownlistItem_premiumguide}    //a[contains(.,'Guias Passo a Passo')]
${dropdownlistItem_support}         //a[contains(.,'SUPORTE')]
${dropdownlistItem_partner}         //a[contains(.,'Parceiros')]
${dropdownlistItem_documentapi}     //a[contains(.,'DOCUMENTAÇÃO API')]
${dropdownlistItem_faq}             //div[@class='module left']//a[contains(.,'Perguntas Frequentes')]

## --- locator of dropdownlist aboutus and items
${dropdownlist_aboutus}       //a[contains(.,'Sobre Nós')]
${dropdownlistItem_origin}    //div[@class='module left']//a[contains(.,'Origem')]
${dropdownlistItem_csr}       //a[contains(.,'Responsabilidade Social Corporativa')]

## --- locator of button login
${btn_login}    //a[@href='https://login.pixelz.com/?_ga=2.29942847.1007644318.1606125805-759246116.1606125805']

## --- locator of button sign up
${btn_signup}    //a[contains(.,'Inscreva-se')]

## --- locator of dropdownlist location and items
${location}                 //a[contains(.,'Location')]
${menuitem_location}        //a[contains(.,'Localização')]
${location_portuguese}      //a[contains(.,'Padrão')]
${location_brasil}          //a[contains(.,'Brasil')]
${location_denmark}         //a[contains(.,'Dinamarca')]
${location_deutschland]}    //a[contains(.,'Alemanha')]
${location_españa}          //a[contains(.,'Espanha')]
${location_france}          //a[contains(.,'França')]
${location_italia}          //a[contains(.,'Itália')]
${location_nederland}       //a[contains(.,'Holanda')]
${location_norge}           //a[contains(.,'Noruega')]
${location_sverige}         //a[contains(.,'Suécia')]
${location_unitedstates}    //a[contains(.,'EUA')]

