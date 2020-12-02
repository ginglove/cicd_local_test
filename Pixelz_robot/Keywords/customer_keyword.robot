*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Click on Learn More link of "FOSSIL GROUP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_fossil}
    sleep                       2

[Keyword] - Click on "Learn More" link of "ASICS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_asics}
    sleep                       2

[Keyword] - Click on "Learn More" link of "EXPRESS" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_express}
    sleep                       2

[Keyword] - Click on "Learn More" link of "maurices" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_maurices}
    sleep                       2

[Keyword] - Click on "Learn More" link of "BESTSELLER" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_bestseller}
    sleep                       2

[Keyword] - Click on "Learn More" link of "CATCH" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_catch}
    sleep                       2

[Keyword] - Click on "Learn More" link of "Marc O'Polo" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_polo}
    sleep                       2

[Keyword] - Click on "Learn More" link of "OPEN FOR VINTAGE" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_open}
    sleep                       2

[Keyword] - Click on "Learn More" link of "Chairish" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_chairish}
    sleep                       2

[Keyword] - Click on "Learn More" link of "BABYSHOP" item
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_babyshop}
    sleep                       2

[Keyword] - Click on "See Options" button
   [Common] - Click element    ${menuitem_customer}
    sleep                       2
   [Common] - Click element     ${lm_seeoptions}
    sleep                       2