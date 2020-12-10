*** Settings ***

Resource         ../Resources/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Keyword] - Click on menu item pricing
Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

PX_00100 - Check display text when select label [Solo] on the screen

    [Keyword] - Select label Solo on the screen

PX_00101 - Check when select label [Solo], radiobutton [Mesal], and value="USD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value USD

PX_00102 - Check when select label [Solo], radiobutton [Mesal], and value="CAD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value CAD

PX_00103 - Check when select label [Solo], radiobutton [Mesal], and value="GBP" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value GBP

PX_00104 - Check when select label [Solo], radiobutton [Mesal], and value="EUR" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value EUR

PX_00105 - Check when select label [Solo], radiobutton [Mesal], and value="DKK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value DKK

PX_00106 - Check when select label [Solo], radiobutton [Mesal], and value="SEK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value SEK

PX_00107 - Check when select label [Solo], radiobutton [Mesal], and value="NOK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Mesal, and value NOK

PX_00108 - Check when select label [Solo], radiobutton [Anual], and value="USD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value USD

PX_00109 - Check when select label [Solo], radiobutton [Anual], and value="CAD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value CAD

PX_00110 - Check when select label [Solo], radiobutton [Anual], and value="GBP" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value GBP

PX_00111 - Check when select label [Solo], radiobutton [Anual], and value="EUR" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value EUR

PX_00112 - Check when select label [Solo], radiobutton [Anual], and value="DKK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value DKK

PX_00113 - Check when select label [Solo], radiobutton [Anual], and value="SEK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value SEK

PX_00114 - Check when select label [Solo], radiobutton [Anual], and value="NOK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Solo, radiobutton Anual, and value NOK

PX_00115 - Check display text when select label [Professional] on the screen

    [Keyword] - Select label Professional on the screen

PX_00116 - Check when select label [Professional], radiobutton [Mesal], and value="USD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value USD

PX_00117 - Check when select label [Professional], radiobutton [Mesal], and value="CAD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value CAD

PX_00118 - Check when select label [Professional], radiobutton [Mesal], and value="GBP" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value GBP

PX_00119 - Check when select label [Professional], radiobutton [Mesal], and value="EUR" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value EUR

PX_00120 - Check when select label [Professional], radiobutton [Mesal], and value="DKK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value DKK

PX_00121 - Check when select label [Professional], radiobutton [Mesal], and value="SEK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value SEK

PX_00122 - Check when select label [Professional], radiobutton [Mesal], and value="NOK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Mesal, and value NOK

PX_00123 - Check when select label [Professional], radiobutton [Anual], and value="USD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value USD

PX_00124 - Check when select label [Professional], radiobutton [Anual], and value="CAD" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value CAD

PX_00125 - Check when select label [Professional], radiobutton [Anual], and value="GBP" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value GBP

PX_00126 - Check when select label [Professional], radiobutton [Anual], and value="EUR" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value EUR

PX_00127 - Check when select label [Professional], radiobutton [Anual], and value="DKK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value DKK

PX_00128 - Check when select label [Professional], radiobutton [Anual], and value="SEK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value SEK

PX_00129 - Check when select label [Professional], radiobutton [Anual], and value="NOK" of dropdownlist [Moeda] at the same time

    [Keyword] - Select label Professional, radiobutton Anual, and value NOK

