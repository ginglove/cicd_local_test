*** Settings ***

Resource    ../resource/import.robot

*** Keywords ***

[Keyword] - Open browser and access to homepage

    [Common] - Open Chrome Browser with mode    ${url}
    sleep                                       2
    Click element                               ${accept_cookie}
    sleep                                       2
    [Common] - Click element                    ${btn_dismiss}
    sleep                                       2
    [Common] - Mouse over element               ${location}
    sleep                                       2
    [Common] - Click element                    ${location_brasil}
    sleep                                       2
    [Common] - Click element                    ${btn_dismiss}
    sleep                                       2

[Keyword] - Close browser

    [Common] - Close Browser