*** Settings ***

Resource         ../Resources/import.robot
Test Setup       [Keyword] - Open browser
Test Teardown    [Keyword] - Close browser

*** Test Cases ***
[PX_00047] - Check when click on photo in photo list
    [Keyword] - Click on the photo on photo list

[PX_00050] - Check when click on "GISC" link
    [Keyword] - Click on "GISC" link

[PX_00051] - Check when click on "Learn More" button
    [Keyword] - Click on "Learn More" button

[PX_00052] - Check when click on "SAN-DIEGO" link in JOIN OUR GLOBAL TEAM
    [Keyword] - Click on "SAN-DIEGO" item in JOIN OUR GLOBAL TEAM

[PX_00053] - Check when click on "HANOI" link in JOIN OUR GLOBAL TEAM
    [Keyword] - Click on "HANOI" item in JOIN OUR GLOBAL TEAM

[PX_00054] - Check when click on "Learn More" button of ".NET DEVELOPER" item
    [Keyword] - Click on "Learn More" button of ".NET DEVELOPER" item

[PX_00055] - Check when click on "Learn More" button of "Quality Support Executive (QSE)" item
    [Keyword] - Click on "Learn More" button of "Quality Support Executive (QSE)" item