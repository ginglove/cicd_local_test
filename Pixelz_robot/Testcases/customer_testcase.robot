*** Settings ***

Resource         ../Resources/import.robot

Test Setup       [Keyword] - Open browser
Test Teardown    [Keyword] - Close browser

*** Test Cases ***
[PX_00036] - Check when click on "Learn More" link of "FOSSIL GROUP" item
    [Keyword] - Click on Learn More link of "FOSSIL GROUP" item

[PX_00037] - Check when click on "Learn More" link of "ASICS" item
    [Keyword] - Click on "Learn More" link of "ASICS" item

[PX_00038] - Check when click on "Learn More" link of "EXPRESS" item
    [Keyword] - Click on "Learn More" link of "EXPRESS" item

[PX_00039] - Check when click on "Learn More" link of "maurices" item
    [Keyword] - Click on "Learn More" link of "maurices" item

[PX_00040] - Check when click on "Learn More" link of "BESTSELLER" item
    [Keyword] - Click on "Learn More" link of "BESTSELLER" item

[PX_00041] - Check when click on "Learn More" link of "CATCH" item
    [Keyword] - Click on "Learn More" link of "CATCH" item

[PX_00042] - Check when click on "Learn More" link of "Marc O'Polo" item
    [Keyword] - Click on "Learn More" link of "Marc O'Polo" item

[PX_00043] - Check when click on "Learn More" link of "OPEN FOR VINTAGE" item
    [Keyword] - Click on "Learn More" link of "OPEN FOR VINTAGE" item

[PX_00044] - Check when click on "Learn More" link of "Chairish" item
    [Keyword] - Click on "Learn More" link of "Chairish" item

[PX_00045] - Check when click on "Learn More" link of "BABYSHOP" item
    [Keyword] - Click on "Learn More" link of "BABYSHOP" item

[PX_00046] - Check when click on "See Options" button
    [Keyword] - Click on "See Options" button

