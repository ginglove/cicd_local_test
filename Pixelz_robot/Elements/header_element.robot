*** Variables ***
### -------------------------------------------------------------- ###

${accept}       //a[@id='hs-eu-confirmation-button']
${btn_close}    //i[@title='Dismiss']
## --- logo
${logo}             //img[@class='logo logo-light']
${menu_bar}         //div[@class='module-group right']

## --- locator of menuitem home
${menuitem_home}    //a[contains(.,'Home')]

## --- locator of dropdownlist plan and items
${dropdownlist_plan}                //a[contains(.,'Plans')]
${dropdownlistItem_solo}            //div[@class='module left']//a[contains(.,'SOLO')]
${dropdownlistItem_professional}    //div[@class='module left']//a[contains(.,'PROFESSIONAL')]
${dropdownlistItem_enterprise}      //div[@class='module left']//a[contains(.,'ENTERPRISE')]
${dropdownlistItem_api}             //a[contains(.,'Plans')]//parent::li//a[contains(.,'API')]

## --- locator of menuitem customer
${menuitem_customer}    //a[contains(.,'Customers')]

## --- locator of menuitem pricing
${menuitem_pricing}     //a[contains(.,'Pricing')]

## --- locator of menuitem follow
${menuitem_flow}     //a[contains(.,'Flow')]

## --- locator of dropdownlist resource and items
${dropdownlist_resource}            //a[contains(.,'Resources')]
${dropdownlistItem_casestudy}       //a[contains(.,'Case Studies')]
${dropdownlistItem_videos}       //a[contains(.,'Videos')]
${dropdownlistItem_blog}            //div[@class='module left']//a[contains(.,'Blog')]
${dropdownlistItem_premiumguide}    //a[contains(.,'How-To Guides')]
${dropdownlistItem_paper}       //a[contains(.,'White Paper')]
${dropdownlistItem_support}         //a[contains(.,'Support')]
${dropdownlistItem_partner}         //a[contains(.,'Partners')]
${dropdownlistItem_documentapi}     //a[contains(.,'API Documentation')]
${dropdownlistItem_faq}             //div[@class='module left']//a[contains(.,'FAQ')]

## --- locator of dropdownlist aboutus and items
${dropdownlist_aboutus}       //a[contains(.,'About Us')]
${dropdownlistItem_origin}    //a[contains(.,'Origin')]
${dropdownlistItem_csr}       //a[contains(.,'CSR')]
${dropdownlistItem_jobs}       //a[contains(.,'Jobs')]

## --- locator of button login
${btn_login}     //a[contains(.,'Log in')]

## --- locator of button sign up
${btn_signup}    //a[contains(.,'Sign Up')]

## --- locator of dropdownlist location and items
${menuitem_location}         //a[contains(.,'Location')]
${location_brasil}          //a[contains(.,'Brasil')]
${location_denmark}         //a[contains(.,'Danmark')]
${location_deutschland]}    //a[contains(.,'Deutschland')]
${location_españa}          //a[contains(.,'España')]
${location_france}          //a[contains(.,'France')]
${location_italia}          //a[contains(.,'Italia')]
${location_nederland}       //a[contains(.,'Nederland')]
${location_norge}           //a[contains(.,'Norge')]
${location_sverige}         //a[contains(.,'Sverige')]
${location_unitedstates}    //a[contains(.,'United States')]

