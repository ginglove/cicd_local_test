*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Observe the Components of FOSSIL GROUP brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1200)
    sleep                       3
    [Common] - Verify element should contain text   ${content_fossil}      We were able to reduce our current expenditures by 40% over prior year without affecting image capacity and lead-time. We didn’t miss a beat, and our internal teams were very pleased with how everything seemed so easy and seamless.
    sleep       2
    [Common] - Verify element should contain text   ${author_fossil}     KATHY GERHARD
    sleep       2
    [Common] - Verify element should contain text   ${lm_fossil}     LEARN MORE
    sleep       2

[Keyword] - Hover on Learn More link of "FOSSIL GROUP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_fossil}
    sleep                       2
    [Common] - Verify color of element      ${lm_fossil}    color    rgba(57, 143, 93, 1)
    sleep                       2

[Keyword] - Click on Learn More link of "FOSSIL GROUP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_fossil}
    sleep                       2

[Keyword] - Observe the Components of ASICS brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1200)
    sleep                       3
    [Common] - Verify element should contain text   ${content_asics}      When I did my research and poked around and looked around the industry, I kept coming back to Pixelz because Pixelz does a good job, and provides everything that we needed—efficiently and at a good price.
    sleep       2
    [Common] - Verify element should contain text   ${author_asics}    PETER MALECHA
    sleep       2
    [Common] - Verify element should contain text   ${lm_fossil}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "ASICS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_asics}
    sleep                       2
    [Common] - Verify color of element      ${lm_asics}    color    rgba(57, 143, 93, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "ASICS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_asics}
    sleep                       2

[Keyword] - Observe the Components of EXPRESS brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1200)
    sleep                       3
    [Common] - Verify element should contain text   ${content_express}      The accessory, shoes & jewelry pages on our site have never looked better. Pixelz has provided fast turnaround times while maintaining consistent results week after week!
    sleep       2
    [Common] - Verify element should contain text   ${author_express}    CASSIE BERGMAN
    sleep       2
    [Common] - Verify element should contain text   ${lm_express}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "EXPRESS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_express}
    sleep                       2
    [Common] - Verify color of element      ${lm_express}    color    rgba(57, 143, 93, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "EXPRESS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_express}
    sleep                       2

[Keyword] - Observe the Components of maurices brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_maurices}      Pixelz has helped us be more competitive by reducing our studio-to-web lead times and has enabled us sell multichannel. We see Pixelz as a long-term partner that can handle our post-production needs so that we could focus on other areas of our online business.
    sleep       2
    [Common] - Verify element should contain text   ${author_maurices}    GREG SIMPSON
    sleep       2
    [Common] - Verify element should contain text   ${lm_maurices}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "maurices" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_maurices}
    sleep                       2
    [Common] - Verify color of element      ${lm_maurices}   color    rgba(57, 143, 93, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "maurices" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_maurices}
    sleep                       2

[Keyword] - Observe the Components of Lids | Locker Room brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_lids}      We have relied on Pixelz post-production platform for the last 3 years. They have helped automate our photo studio workflow and have significantly reduced our retouching costs. I would recommend Pixelz to any high-volume studio that is looking for consistent quality at scale.
    sleep       2
    [Common] - Verify element should contain text   ${author_lids}    STEVE WENTZELL
    sleep       2

[Keyword] - Observe the Components of BESTSELLER brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_bestseller}     If you have a big production, you should take advantage of all the IT tools Pixelz is providing. I would definitely recommend Pixelz.
    sleep       2
    [Common] - Verify element should contain text   ${author_bestseller}    ANDERS TVEDE PLETH
    sleep       2
    [Common] - Verify element should contain text   ${lm_bestseller}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "BESTSELLER" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_bestseller}
    sleep                       2
    [Common] - Verify color of element      ${lm_bestseller}   color   rgba(57, 143, 93, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "BESTSELLER" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_bestseller}
    sleep                       2

[Keyword] - Observe the Components of CATCH brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_bestseller}     We’ve seen a huge increase in the quality of creative work produced by our team and that is largely thanks to the dependability of Pixelz.
    sleep       2
    [Common] - Verify element should contain text   ${author_bestseller}    TRISTAN BOLLE AND KRISH JAIMANGAL
    sleep       2
    [Common] - Verify element should contain text   ${lm_bestseller}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "CATCH" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_catch}
    sleep                       2
    [Common] - Verify color of element      ${lm_catch}   color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "CATCH" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_catch}
    sleep                       2

[Keyword] - Observe the Components of Marc O'Polo brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_polo}     The people at Pixelz have a very professional attitude, high quality standards, and are very flexible. They really work for you and they really want to help you.
    sleep       2
    [Common] - Verify element should contain text   ${author_polo}    MICHAEL ZUBCIC
    sleep       2
    [Common] - Verify element should contain text   ${lm_polo}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "Marc O'Polo" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_polo}
    sleep                       2
    [Common] - Verify color of element      ${lm_polo}   color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "Marc O'Polo" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_polo}
    sleep                       2

[Keyword] - Observe the Components of OPEN FOR VINTAGE brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_open}     We can move forward with confidence that we’ve got a really seriously good solution in place that provides us with a very, very substantial competitive advantage.
    sleep       2
    [Common] - Verify element should contain text   ${author_open}    COLIN SAUNDERS
    sleep       2
    [Common] - Verify element should contain text   ${lm_open}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "OPEN FOR VINTAGE" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_open}
    sleep                       2
    [Common] - Verify color of element      ${lm_open}   color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "OPEN FOR VINTAGE" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_open}
    sleep                       2

[Keyword] - Observe the Components of Chairish brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_chairish}     Pixelz has been one of the smoothest and least stressful technical integrations we’ve had the pleasure of building. Working with Pixelz has been a breeze in every way.
    sleep       2
    [Common] - Verify element should contain text   ${author_chairish}    JEHN HOWARD
    sleep       2
    [Common] - Verify element should contain text   ${lm_chairish}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "Chairish" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_chairish}
    sleep                       2
    [Common] - Verify color of element      ${lm_chairish}   color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "Chairish" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_chairish}
    sleep                       2

[Keyword] - Observe the Components of BABYSHOP brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_babyshop}     The best advantage is the workflow. There’s quite a high standard, and we don’t need to give directions all the time.
    sleep       2
    [Common] - Verify element should contain text   ${author_babyshop}    MIKAELA SANDAHL, PIERRE CHAMAT
    sleep       2
    [Common] - Verify element should contain text   ${lm_babyshop}     LEARN MORE
    sleep       2

[Keyword] - Hover on "Learn More" link of "BABYSHOP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_babyshop}
    sleep                       2
    [Common] - Verify color of element      ${lm_babyshop}   color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" link of "BABYSHOP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_babyshop}
    sleep                       2


[Keyword] - Observe the Components of GS1 brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_gs1}     With Pixelz, we are able to get things done faster than ever before in an efficient and cost effective manner. Pixelz has simplified things by providing an innovative platform which centralizes the whole process, removing all complexities that come with outsourcing.
    sleep       2
    [Common] - Verify element should contain text   ${author_gs1}    RÉMI HABBAL
    sleep       2


[Keyword] - Observe the Components of Roots brand
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    execute javascript   window.scrollTo(0,1500)
    sleep                       3
    [Common] - Verify element should contain text   ${content_roots}     Pixelz has helped us improve our online photography process by providing a seamless service with a quick 24-hour turnaround time.
    sleep       2
    [Common] - Verify element should contain text   ${author_roots}    LAUREN TESLIA
    sleep       2

#--- trustpilot ----
[Keyword] - Click on Trustpilot logo
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
    #Scroll Element Into View        //*[@id="tp-widget-logo"]/div/div/svg
    Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
    [Common] - Click element    ${logo_trustpilot}
    sleep                       2

[Keyword] - Click on TrustScore link
   [Common] - Click element    ${menuitem_customer}
   sleep                       2
   Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
   [Common] - Click element    ${logo_trustpilot}
   sleep                       2

[Keyword] - Click on Star icon
   [Common] - Click element    ${menuitem_customer}
   sleep                       2
   Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
   [Common] - Click element    ${logo_trustpilot}
   sleep                       2

[Keyword] - Click on reviews link
   [Common] - Click element    ${menuitem_customer}
   sleep                       2
   Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
   [Common] - Click element    ${logo_trustpilot}
   sleep                       2

[Keyword] - Click on ">" icon
   [Common] - Click element    ${menuitem_customer}
   sleep                       2
   Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
   [Common] - Click element    ${icon_next}
   sleep                       2

[Keyword] - Click on "<" icon
   [Common] - Click element    ${menuitem_customer}
   sleep                       2
   Select Frame    //*[@id="customers"]/div[2]/section[3]/div/div/iframe
   sleep                       2
   [Common] - Click element    ${icon_next}
   sleep                       3
   [Common] - Click element    ${icon_pre}
   sleep                       2
#--- End Trustpilot ---

[Keyword] - Hover on "See Options" button
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Mouse over element    ${lm_seeoptions}
    sleep                       2
    [Common] - Verify color of element      ${lm_seeoptions}   color   rgba(255, 255, 255, 1)
    sleep                       2

[Keyword] - Click on "See Options" button
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_seeoptions}
    sleep                       2