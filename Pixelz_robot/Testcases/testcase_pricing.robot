*** Settings ***

Resource           ../Resources/import.robot
Test Setup         Run keywords
...                [Keyword] - Open browser and access to homepage
...                [Keyword] - Click on menu item pricing
# Test Teardown    [Keyword] - Close browser

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

