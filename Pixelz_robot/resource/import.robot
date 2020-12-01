*** Settings ***

####    LIBRARY    ####
Library           SeleniumLibrary
Library           String

###    COMMON KEYWORDS    ###
Resource    ../common/web_common.robot

###    ELEMENT    ###
Resource    ../element/element_common.robot
Resource    ../element/element_footer.robot
Resource    ../element/element_header.robot
Resource    ../element/element_homepage.robot
Resource    ../element/element_pricing.robot

###    KEYWORD    ###
Resource    ../keyword/keyword_browser.robot
Resource    ../keyword/keyword_footer.robot
Resource    ../keyword/keyword_header.robot
Resource    ../keyword/keyword_pricing.robot

