*** Settings ***

Resource         ../Resources/import.robot
Test Setup       [Keyword] - Open browser
Test Teardown    [Keyword] - Close browser

*** Test Cases ***
[PX_00118] - Check when click on photo in photo list
    [Keyword] - Click on the photo on photo list

[PX_00121] - Check when hover on "GISC" link
    [Keyword] - Hover on "GISC" link

[PX_00122] - Check when click on "GISC" link
    [Keyword] - Click on "GISC" link

[PX_00123] - Check when hover on "Learn More" button
    [Keyword] - Hover on "Learn More" button

[PX_00124] - Check when click on "Learn More" button
    [Keyword] - Click on "Learn More" button

[PX_00127] - Check when hover on "Learn More" button of ".NET DEVELOPER" item
    [Keyword] - Hover on "Learn More" button of ".NET DEVELOPER" item

[PX_00128] - Check when click on "Learn More" button of ".NET DEVELOPER" item
    [Keyword] - Click on "Learn More" button of ".NET DEVELOPER" item

[PX_00129] - Check when hover on "Learn More" button of "Quality Support Executive (QSE)" item
    [Keyword] - Hover on "Learn More" button of "Quality Support Executive (QSE)" item

[PX_00130] - Check when click on "Learn More" button of "Quality Support Executive (QSE)" item
    [Keyword] - Click on "Learn More" button of "Quality Support Executive (QSE)" item

[PX_00131] - Check when hover on "SAN-DIEGO" link in JOIN OUR GLOBAL TEAM
    [Keyword] - Hover on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM

[PX_00132] - Check when click on "SAN-DIEGO" link in JOIN OUR GLOBAL TEAM
    [Keyword] - Click on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM

[PX_00134] - Check when hover on "Learn More" button of "Customer Success Manager (Retouching)" item
    [Keyword] - Hover on "Learn More" button of "Customer Success Manager (Retouching)" item

[PX_00135] - Check when click on "Learn More" button of "Customer Success Manager (Retouching)" item
    [Keyword] - Click on "Learn More" button of "Customer Success Manager (Retouching)" item