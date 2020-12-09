*** Settings ***

####       LIBRARY            ####
Library    SeleniumLibrary
Library    String
Library    Collections

###         COMMON KEYWORDS               ###
Resource    ../Common/web_common.robot

###         ELEMENT                              ###
Resource    ../Elements/element_common.robot
Resource    ../Elements/element_footer.robot
Resource    ../Elements/element_header.robot
Resource    ../Elements/element_homepage.robot
Resource    ../Elements/element_pricing.robot

###         KEYWORD                             ###
Resource    ../Keywords/keyword_browser.robot
Resource    ../Keywords/keyword_footer.robot
Resource    ../Keywords/keyword_header.robot
Resource    ../Keywords/keyword_pricing.robot

