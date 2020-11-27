*** Variables ***
### -------------------------------------------------------------- ###


### --- locator of social network button
${btn_facebook}     //a[@href='https://www.facebook.com/pixelz.inc']
${btn_twitter}      //a[@href='https://twitter.com/pixelz_inc']
${btn_linkedin}     //a[@href='https://www.linkedin.com/company/pixelz_inc']
${btn_pinterest}    //a[@href='https://dk.pinterest.com/pixelz_inc/']

### --- locator of buttons belong Legal
${btn_term}       //a[contains(.,'Termos & Responsabilidades')]
${btn_privacy}    //a[contains(.,'Privacidade')]
${btn_cookies}    //a[contains(.,'Cookies')]

### --- locator of buttons belong Plans
${btn_solo}            //div[@class='container']//a[contains(.,'SOLO')]
${btn_professional}    //div[@class='container']//a[contains(.,'PROFESSIONAL')]
${btn_enterprise}      //div[@class='container']//a[contains(.,'ENTERPRISE')]

### --- locator of buttons belong Help
${btn_faq}            //div[@class='container']//a[contains(.,'Perguntas Frequentes')]
${btn_support}        //div[@class='container']//a[contains(.,'Suporte')]
${btn_documentapi}    //div[@class='container']//a[contains(.,'Documentação API')]

### --- locator of buttons belong About
${btn_blog}       //div[@class='container']//a[contains(.,'Blog')]
${btn_origin}     //div[@class='container']//a[contains(.,'Origem')]
${btn_contact}    //div[@class='container']//a[contains(.,'Contato')]

### ---               locator of icon trustpilot
${icon_trustpilot}    //a[@href='https://www.trustpilot.com/review/pixelz.com']

### ---                 locator of btn creativeforce
${btn_creativeforce}    //a[@id='creative-force-link']