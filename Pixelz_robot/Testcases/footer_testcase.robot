*** Settings ***

Resource         ../Resources/import.robot
Test Setup       [Keyword] - Open browser
Test Teardown    [Keyword] - Close browser

*** Test Cases ***

[PX_00056] - Check when click on FaceBook icon
    [Keyword] - Click on "FaceBook" icon

[PX_00057] - Check when click on Twitter icon
    [Keyword] - Click on "Twitter" icon

[PX_00058] - Check when click on linkedin icon
    [Keyword] - Click on "linkedin" icon

[PX_00059] - Check when click on pinterestClic icon
    [Keyword] - Click on "pinterest" icon

[PX_00060] - Check when click on Terms link of Legal item
    [Keyword] - Click on "Terms" link

[PX_00061] - Check when click on Privacy link of Legal item
    [Keyword] - Click on "Privacy" link

[PX_00062] - Check when click on Cookies link of Legal item
    [Keyword] - Click on "Cookies" link

[PX_00063] - Check when click on SOLO link of Plans item
    [Keyword] - Click on "SOLO" link

[PX_00064] - Check when click on Professional link of Plans item
    [Keyword] - Click on "Professional" link

[PX_00065] - Check when click on Enterprise link of Plans item
    [Keyword] - Click on "Enterprise" link

[PX_00066] - Check when click on FAQ link of Help item
    [Keyword] - Click on "FAQ" link

[PX_00067] - Check when click on Support link of Help item
    [Keyword] - Click on "Support" link

[PX_00068] - Check when click on API Documentation link of Help item
    [Keyword] - Click on "API Documentation" link

[PX_00069] - Check when click on Blog link of About item
    [Keyword] - Click on "Blog" link

[PX_00070] - Check when click on Origin link of About item
    [Keyword] - Click on "Origin" link

[PX_00071] - Check when click on Contact link of About item
    [Keyword] - Click on "Contact" link

[PX_00072] - Check when click on "Our customers love us!" item
    [Keyword] - Click on "Our customers love us!" link

[PX_00075] - Check when click on Creative Force link of Our customers love us! item
    [Keyword] - Click on "Creative Force" link
