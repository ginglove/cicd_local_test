*** Settings ***

Resource         ../Resources/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Keyword] - Click on menu item pricing
# Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

PX_00100 - Check display text when select label [Solo] on the screen
    
    [Keyword] - Select label Solo on the screen