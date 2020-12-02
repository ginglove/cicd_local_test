*** Settings ***

####    LIBRARY    ####
Library           SeleniumLibrary
Library           String

###    COMMON KEYWORDS    ###
Resource    ../Common/common.robot

###    ELEMENT    ###
Resource    ../Elements/about_us_element.robot
Resource    ../Elements/common_element.robot
Resource    ../Elements/customer_element.robot
Resource    ../Elements/footer_element.robot
Resource    ../Elements/header_element.robot

###    KEYWORD    ###
Resource    ../Keywords/about_us_keyword.robot
Resource    ../Keywords/common_keyword.robot
Resource    ../Keywords/customer_keyword.robot
Resource    ../Keywords/footer_keyword.robot
Resource    ../Keywords/header_keyword.robot
