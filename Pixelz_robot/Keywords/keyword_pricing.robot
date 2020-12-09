*** Settings ***

Resource    ../Resources/import.robot

### --- All keywords of header part
*** Keywords ***

[Keyword] - Click on menu item pricing

    [Common] - Click element    ${menuitem_pricing}
    sleep                       2

[Keyword] - Select label Solo on the screen

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               $1.45
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          $9
    sleep                                               2
