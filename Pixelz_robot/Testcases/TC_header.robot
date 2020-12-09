*** Setting ***
Documentation  This is some basic infor about the whole suite
Library         SeleniumLibrary
Resource      ../Keywords/keywords.robot
Test Setup      [Common] - Open Chrome Browser with mode        https://fr.pixelz.com/
Test Teardown       Close Browser



*** Test Cases ***
PX_00001
    [KW_1] - Click on Logo Pixelz

PX_00002
    [KW_2] - Click on "ACCUEIL" item

PX_00003
    [KW_3] - Hover on PLANS item

PX_00004
    [KW_4] - Click on PLANS item

PX_00005
    [KW_5] - Click on CLIENTS item

PX_00006
    [KW_6] - Click on PRIX item

PX_00007
    [KW_7] - Hover on RESSOURCES item

PX_00008
    [KW_8] - Hover on "Qui sommes-nous" item on header menu

PX_00009
    [KW_9] - Click on S'identifier item

PX_00010
    [KW_10] - Click on INSCRIVEZ-VOUS

PX_00011
    [KW_11] - Hover on Localisation item

PX_00012
    [KW_12] - Hover on "Localisation" and click on "FRANCE" item in Location list