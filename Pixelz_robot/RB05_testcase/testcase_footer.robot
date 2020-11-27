*** Settings ***

Resource         ../RB01_resource/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Keyword] - Scroll page till go to bottom
Test Teardown    [Keyword] - Close browser

### --- All test cases of footer part
*** Test Cases ***

[PX_00056] - Check when click on button <Facebook>

    [Keyword] - Click on button facebook

[PX_00057] - Check when click on button <Twitter>

    [Keyword] - Click on button twitter

[PX_00058] - Check when click on button <Linkedin>

    [Keyword] - Click on button linkedin

[PX_00059] - Check when click on button <Pinterest>

    [Keyword] - Click on button pinterest

[PX_00060] - Check button <Term> has value "Termos & Responsabilidades"

    [Keyword] - Check element has value "Termos & Responsabilidades"

[PX_00061] - Check when click on button <Term>

    [Keyword] - Click on button term

[PX_00062] - Check button <Privacy> has value "Privacidade"

    [Keyword] - Check element has value "Privacidade"

[PX_00063] - Check when click on button <Privacy>

    [Keyword] - Click on button privacy

[PX_00064] - Check button <Cookies> has value "Cookies"

    [Keyword] - Check element has value "Cookies"

[PX_00065] - Check when click on button <Cookies>

    [Keyword] - Click on button cookies

[PX_00066] - Check when click on button <Solo>

    [Keyword] - Click on button solo

[PX_00067] - Check when click on button <Professional>

    [Keyword] - Click on button professional

[PX_00068] - Check when click on button <Enterprise>

    [Keyword] - Click on button enterprise

[PX_00069] - Check when click on button <FAQ>

    [Keyword] - Click on button FAQ

[PX_00070] - Check when click on button <Support>

    [Keyword] - Click on button support

[PX_00071] - Check when click on button <API Documentation>

    [Keyword] - Click on button API Documentation

[PX_00072] - Check when click on button <Blog>

    [Keyword] - Click on button blog

[PX_00073] - Check when click on button <Origin>

    [Keyword] - Click on button origin

[PX_00074] - Check when click on button <Contact>

    [Keyword] - Click on button contact

[PX_00075] - Check when click on icon [Trustpilot]

    [Keyword] - Click on icon trustpilot

[PX_00076] - Check when click on button <Creative Force>

    [Keyword] - Click on button creative force