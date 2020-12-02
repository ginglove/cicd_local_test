*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Click on the photo on photo list
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_origin}
    sleep                       2
   execute javascript  window.scrollTo(0,2300)
   sleep                       2
   [Common] - Click element    ${photo}
    sleep                       2

[Keyword] - Click on "GISC" link
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       2
   [Common] - Click element    ${link_gisc}
    sleep                       2

[Keyword] - Click on "Learn More" button
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       2
   [Common] - Click element    ${btn_learnmore}
    sleep                       2

[Keyword] - Click on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${link_sandiego}
    sleep                       2

[Keyword] - Click on "HANOI" item in JOIN OUR GLOBAL TEAM
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${link_hanoi}
    sleep                       2

[Keyword] - Click on "Learn More" button of ".NET DEVELOPER" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${btn_lm_net}
    sleep                       2

[Keyword] - Click on "Learn More" button of "Quality Support Executive (QSE)" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${btn_lm_qse}
    sleep                       2
