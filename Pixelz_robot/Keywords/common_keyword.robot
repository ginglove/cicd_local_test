*** Settings ***

Resource    ../Resources/import.robot

*** Keywords ***

[Keyword] - Open browser
     [Common] - Open Chrome Browser with mode          ${url}
     sleep    2
     Click element    ${accept}
     sleep    2
     Click element    ${btn_close}
     sleep    2


[Keyword] - Close browser
    [Common] - Close Browser