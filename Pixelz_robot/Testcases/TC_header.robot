*** Setting ***
Documentation  This is some basic infor about the whole suite
Library         SeleniumLibrary
Resource      ../Keywords/keywords.robot
Suite Teardown      Close Browser



*** Test Cases ***
PX_00001
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_1] - Click on Logo Pixelz

PX_00002
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_2] - Click on "ACCUEIL" item

PX_00003
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_3] - Hover on PLANS item

PX_00004
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_4] - Click on PLANS item

PX_00005
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_5] - Click on CLIENTS item

PX_00006
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_6] - Click on PRIX item

PX_00007
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_7] - Hover on RESSOURCES item

PX_00008
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_8] - Hover on "Qui sommes-nous" item on header menu

PX_00009
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_9] - Click on S'identifier item

PX_00010
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_10] - Click on INSCRIVEZ-VOUS

PX_00011
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_11] - Hover on Localisation item

PX_00012
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_12] - Hover on "Localisation" and click on "FRANCE" item in Location list