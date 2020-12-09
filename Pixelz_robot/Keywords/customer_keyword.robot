*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
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

#--- trustpilot ----
[Keyword] - Click on Trustpilot logo
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
     execute javascript   window.scrollTo(0,3700)
   sleep                       3
  [Common] - Click element    ${logo_trustpilot}
    sleep                       2

[Keyword] - Click on TrustScore link
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
     execute javascript   window.scrollTo(0,3700)
   sleep                       3
  [Common] - Click element    ${logo_trustscore}
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