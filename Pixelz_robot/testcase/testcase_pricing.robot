*** Settings ***

Resource         ../RB01_resource/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Keyword] - Click on menu item pricing
Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

Test
    Get attribute