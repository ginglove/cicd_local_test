*** Settings ***

Resource    ../resource/import.robot

### --- All keywords of header part
*** Keywords ***

Get attribute

    [Common] - Get CSS Property Value   //ul[@class='plan-feature']//li[1]//span[@class='option-mark']     background-color

    