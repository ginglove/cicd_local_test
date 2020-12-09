*** Settings ***
Resource    ../Resources/import.robot

*** Keywords ***
[Keyword] - Click on the photo on photo list
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_origin}
    sleep                       2
   execute javascript   window.scrollTo(0,2300)
   sleep                       3
   [Common] - Click element    ${photo}
    sleep                       2

[Keyword] - Hover on "GISC" link
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       2
   [Common] - Mouse over element    ${link_gisc}
   sleep                       2
   [Common] - Verify color of element    ${link_gisc}     color    rgba(146, 195, 106, 1)
   sleep                       2

[Keyword] - Click on "GISC" link
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       2
   [Common] - Click element    ${link_gisc}
    sleep                       2

[Keyword] - Hover on "Learn More" button
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       4
   execute javascript   window.scrollTo(0,3500)
   sleep                       3
   [Common] - Mouse over element    ${btn_learnmore}
    sleep                       4
    [Common] - Verify color of element    ${btn_learnmore}     background     rgb(146, 195, 106)
    sleep                       2

[Keyword] - Click on "Learn More" button
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_csr}
    sleep                       2
   [Common] - Click element    ${btn_learnmore}
    sleep                       2

[Keyword] - Click on "HANOI" item in JOIN OUR GLOBAL TEAM
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${link_hanoi}
    sleep                       2

[Keyword] - Hover on "Learn More" button of ".NET DEVELOPER" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Mouse over element    ${btn_lm_net}
    sleep                       2
    [Common] - Verify color of element    ${btn_lm_net}      color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" button of ".NET DEVELOPER" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${btn_lm_net}
    sleep                       2

[Keyword] - Hover on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Mouse over element    ${link_sandiego}
    sleep                       2
    [Common] - Verify color of element    ${link_sandiego}      color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Hover on "Learn More" button of "Quality Support Executive (QSE)" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Mouse over element    ${btn_lm_qse}
    sleep                       2
   [Common] - Verify color of element    ${btn_lm_qse}    color   rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" button of "Quality Support Executive (QSE)" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${btn_lm_qse}
    sleep                       2

[Keyword] - Click on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element    ${link_sandiego}
    sleep                       2

[Keyword] - Hover on "Learn More" button of "Customer Success Manager (Retouching)" item
   [Common] - Click element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       2
   [Common] - Click element     ${link_sandiego}
    sleep                       3
   [Common] - Mouse over element    ${btn_lm_CSM}
    sleep                       2
   [Common] - Verify color of element    ${btn_lm_CSM}    background     rgba(146, 195, 106, 1)
    sleep                       2

[Keyword] - Click on "Learn More" button of "Customer Success Manager (Retouching)" item
   [Common] - Mouse over element    ${dropdownlist_aboutus}
    sleep                       2
   [Common] - Click element    ${dropdownlistItem_jobs}
    sleep                       3
   [Common] - Click element    ${link_sandiego}
    sleep                       3
   [Common] - Click element    ${btn_lm_CSM}
    sleep                       2
