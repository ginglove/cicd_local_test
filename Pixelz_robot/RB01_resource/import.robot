*** Settings ***

####    LIBRARY    ####
Library           SeleniumLibrary
Library           String

###    COMMON KEYWORDS    ###
Resource    ../RB02_common/web_common.robot

###    ELEMENT    ###
Resource    ../RB03_element/element_common.robot
Resource    ../RB03_element/element_footer.robot
Resource    ../RB03_element/element_header.robot
Resource    ../RB03_element/element_homepage.robot
Resource    ../RB03_element/element_pricing.robot

###    KEYWORD    ###
Resource    ../RB04_keyword/keyword_browser.robot
Resource    ../RB04_keyword/keyword_footer.robot
Resource    ../RB04_keyword/keyword_header.robot
Resource    ../RB04_keyword/keyword_pricing.robot

