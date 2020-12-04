*** Variables ***
### -------------------------------------------------------------- ###


### --- locator of company name, address, email
${lb_companyname}      //h4[contains(.,'Pixelz Inc')]
${lb_address_email}    //p[@class='mb96 mb-xs-48 pixelz-address']    
${lb_email}            //a[contains(.,'cs@pixelz.com')]

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

### --- locator of icon trustpilot
${icon_trustpilot}    //a[@href='https://www.trustpilot.com/review/pixelz.com']

### --- locator of btn creativeforce
${btn_creativeforce}    //a[@id='creative-force-link']/*

### --- title of page
${title_facebook}         Pixelz Inc. - Trang chủ | Facebook
${title_twitter}          Pixelz (@pixelz_inc) / Twitter
${title_linkedin}         Sign Up | LinkedIn
${title_pinterest}        Pixelz (pixelz_inc) on Pinterest
${title_term}             Pixelz: TERMS OF SERVICE
${title_privacy}          Política de Privacidade
${title_cookie}           Pixelz: Política de Cookies
${title_contact}          Pixelz: Requerimento Para Cotacão para Empresas
${title_trustpilot}       Pixelz Reviews | Read Customer Service Reviews of pixelz.com
${title_creativeforce}    Creative Force: Photo Studio Management Software For High Volume E-commerce Content Production