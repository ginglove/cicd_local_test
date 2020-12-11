*** Settings ***

Resource         ../Resources/import.robot
Test Setup       [Keyword] - Open browser
Test Teardown    [Keyword] - Close browser

*** Test Cases ***

[PX_00001] - Check when click on the Logo
    [Keyword] - Click on Logo Pixelz

[PX_00002] - Check labels on menu bar
    [Keyword] - Verify element should contain text

[PX_00003] - Check when hover on PLANS item
    [Keyword] - Hover on PLANS item

[PX_00004] - Check when hover on SOLO item of Plans list
    [Keyword] - Hover on SOLO item of PLANS list

[PX_00005] - Check when click on SOLO item of Plans list
    [Keyword] - Click on SOLO item of Plans list

[PX_00006] - Check hover hover on PROFESSIONAL item of Plans list
    [Keyword] - Hover on PROFESSIONAL item of PLANS list

[PX_00007] - Check when click on PROFESSIONAL item of Plans list
    [Keyword] - Click on PROFESSIONAL item of Plans list

[PX_00008] - Check when hover on ENTERPRISE item of Plans list
    [Keyword] - Hover on ENTERPRISE item of PLANS list

[PX_00009] - Check when click on ENTERPRISE item of Plans list
    [Keyword] - Click on ENTERPRISE item of Plans list

[PX_00010] - Check when hover on API item of Plans list
    [Keyword] - Hover on API item of PLANS list

[PX_00011] - Check when click on API item of Plans list
    [Keyword] - Click on API item of Plans list

[PX_00012] - Check when click on CUSTOMER item
    [Keyword] - Click on CUSTOMER item

[PX_00013] - Check when click on PRICING item
    [Keyword] - Click on PRICING item

[PX_00014] - Check when click on FLOW item
    [Keyword] - Click on FLOW item

[PX_00015] - Check when hover on RESOURCES item
    [Keyword] - Hover on RESOURCES item

[PX_00016] - Check when hover on Case Studies item of RESOURCES list
    [Keyword] - Hover on Case Studies item of RESOURCES list

[PX_00017] - Check when click on Case Studies item of RESOURCES list
    [Keyword] - Click on Case Studies item of RESOURCES list

[PX_00018] - Check when hover on Blog item of RESOURCES list
    [Keyword] - Hover on Blog item of RESOURCES list

[PX_00019] - Check when click on Blog item of RESOURCES list
    [Keyword] - Click on Blog item of RESOURCES list

[PX_00020] - Check when hover on Videos item of RESOURCES list
    [Keyword] - Hover on Videos item of RESOURCES list

[PX_00021] - Check when click on Videos item of RESOURCES list
    [Keyword] - Click on Videos item of RESOURCES list

[PX_00022] - Check when hover on How-to Guides item of RESOURCES list
    [Keyword] - Hover on How-to Guides item of RESOURCES list

[PX_00023] - Check when click on How-to Guides item of RESOURCES list
    [Keyword] - Click on How-to Guides item of RESOURCES list

[PX_00024] - Check when hover on White Paper item of RESOURCES list
    [Keyword] - Hover on White Paper item of RESOURCES list

[PX_00025] - Check when click on White Paper item of RESOURCES list
    [Keyword] - Click on White Paper item of RESOURCES list

[PX_00026] - Check when hover on Support item of RESOURCES list
    [Keyword] - Hover on Support item of RESOURCES list

[PX_00027] - Check when click on Support item of RESOURCES list
    [Keyword] - Click on Support item of RESOURCES list

[PX_00028] - Check when hover on Partners item of RESOURCES list
    [Keyword] - Hover on Partners item of RESOURCES list

[PX_00029] - Check when click on Partners item of RESOURCES list
    [Keyword] - Click on Partners item of RESOURCES list

[PX_00030] - Check when hover on API Documentation item of RESOURCES list
    [Keyword] - Hover on API Documentation item of RESOURCES list

[PX_00031] - Check when click on API Documentation item of RESOURCES list
    [Keyword] - Click on API Documentation item of RESOURCES list

[PX_00032] - Check when hover on FAQ item of RESOURCES list
    [Keyword] - Hover on FAQ item of RESOURCES list

[PX_00033] - Check when click on FAQ item of RESOURCES list
    [Keyword] - Click on FAQ item of RESOURCES list

[PX_00034] - Check when hover on "About Us" item
    [Keyword] - Hover on "About Us" item on header menu

[PX_00035] - Check when hover on ORIGIN item of About US list
    [Keyword] - Hover on "ORIGIN" item of About Us list

[PX_00036] - Check when click on ORIGIN item of About US list
    [Keyword] - Click on "ORIGIN" item of About Us list

[PX_00037] - Check when hover on CSR item of About US list
    [Keyword] - Hover on "CSR " item of About Us list

[PX_00038] - Check when click on CSR item of About US list
    [Keyword] - Click on "CSR " item of About Us list

[PX_00039] - Check when hover on JOBS item of About US list
    [Keyword] - Hover on "JOBS" item of About Us list

[PX_00040] - Check when click on JOBS item of About US list
    [Keyword] - Click on "JOBS" item of About Us list

[PX_00041] - Check when hover on Login button
    [Keyword] - Hover on Login button

[PX_00042] - Check when click on Login button
    [Keyword] - Click on Login button

[PX_00043] - Check when hover on Sign Up button
    [Keyword] - Hover on Sign up button

[PX_00044] - Check when click on Sign Up button
    [Keyword] - Click on Sign up button

[PX_00045] - Check when hover on LOCATION item
    [Keyword] - Hover on Location item

[PX_00046] - Check when hover on Brasil of LOCATION item
    [Keyword] - Hover on Brasil item of Location list

[PX_00047] - Check when click on Brasil of LOCATION item
    [Keyword] - Click on Brasil item of Location list

[PX_00049] - Check when hover on Danmark item of LOCATION list
    [Keyword] - Hover on Danmark item of Location list

[PX_00050] - Check when click on Danmark item of LOCATION list
    [Keyword] - Click on Danmark item of Location list

[PX_00052] - Check when hover on Deutschland of LOCATION list
    [Keyword] - Hover on Deutschland item of Location list

[PX_00054] - Check when click on Deutschland of LOCATION list
    [Keyword] - Click on Deutschland item of Location list

[PX_00055] - Check when hover on España of LOCATION list
    [Keyword] - Hover on España item of Location list

[PX_00057] - Check when click on España of LOCATION list
    [Keyword] - Click on España item of Location list

[PX_00058] - Check when hover on France item of LOCATION list
    [Keyword] - Hover on France item of Location list

[PX_00060] - Check when click on France item of LOCATION list
    [Keyword] - Click on France item of Location list

[PX_00061] - Check when hover on Italia of LOCATION list
    [Keyword] - Hover on Italia item of Location list

[PX_00062] - Check when click on Italia of LOCATION list
    [Keyword] - Click on Italia item of Location list

[PX_00064] - Check when hover on Nederland of LOCATION list
    [Keyword] - Hover on Nederland item of Location list

[PX_00066] - Check when click on Nederland of LOCATION list
    [Keyword] - Click on Nederland item of Location list

[PX_00067] - Check when hover on Norge of LOCATION list
    [Keyword] - hover on Norge item of Location list

[PX_00068] - Check when click on Norge of LOCATION list
    [Keyword] - Click on Norge item of Location list

[PX_00070] - Check when hover on Sverige of LOCATION list
    [Keyword] - Click on Sverige item of Location list

[PX_00072] - Check when click on Sverige of LOCATION list
    [Keyword] - Click on Sverige item of Location list

[PX_00073] - Check when hover on United States of LOCATION list
    [Keyword] - Click on United States item of Location list

[PX_00075] - Check when click on United States of LOCATION list
    [Keyword] - Click on United States item of Location list