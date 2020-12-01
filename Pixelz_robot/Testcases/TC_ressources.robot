*** Setting ***
Documentation  This is some basic infor about the whole suite
Library         SeleniumLibrary
Resource      ../Keywords/keywords.robot
Suite Teardown      Close Browser



*** Test Cases ***
PX_00013
    [Setup]         Open Browser     https://fr.pixelz.com/       ${browser}
    [KW_13] - Hover on "RESSOURCES" and click on "ETUDES DE CAS"

PX_00014
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_14] - Hover on "MARC O'POLO" and click on "EN SAVOIR PLUS"

PX_00015
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    250
    Sleep       5s
    [KW_113] - Hover on Element and click to that element           css=#case-studies > div.main-container > section.projects > div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > p.mb8          css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > a


PX_00016
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    250
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > h5           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > a

PX_00017
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > h5           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > a

PX_00018
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(3) > div > div > h5          css=section.projects > div > div:nth-child(3) > div > div > a

PX_00019
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(4) > div > div > h5          css=section.projects > div > div:nth-child(4) > div > div > a

PX_00020
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(5) > div > div > h5          css=section.projects > div > div:nth-child(5) > div > div > a

PX_00021
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(7) > div > div > h5          css=section.projects > div > div:nth-child(7) > div > div > a

PX_00022
    [Setup]         Open Browser     https://fr.pixelz.com/case-studies/       ${browser}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(8) > div > div > h5          css=section.projects > div > div:nth-child(8) > div > div > a

#Click on "Blog"  on the second of sub-resources
PX_00023
    [Setup]         Open Browser     https://fr.pixelz.com/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(2) > a



#Hover mouse and click on "Photographie de Produit (13)" of "MOTS CLES"
PX_00024
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(1) > a



#Hover mouse and click on "Chaussures (2)" of "MOTS CLES"
PX_00025
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a         css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(2) > a



#Hover mouse and click on "Pixelz (7)" of "MOTS CLES"
PX_00026
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a         css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(3) > a




#Hover mouse and click on "Vêtements (2)" of "MOTS CLES"
PX_00027
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
     Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
     Sleep       3s
     [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(4) > a



#hover mouse and click on "Commerce électronique (4)" of "MOTS CLES"
PX_00028
     [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
     Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
     Sleep       3s
     [KW_115] - Hover on Element and click to that element          css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(5) > a


#Check when click on "Post-Production (2)" of "MOTS CLES"
PX_00029
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a             css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(6) > a


#Check when click on "Product Photography (1)" of "MOTS CLES"
PX_00030
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(1) > a


#Check when click on "Apparel (1)" of "MOTS CLES"
PX_00031
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(2) > a


#Check when click on "Bijoux (1)" of "MOTS CLES
PX_00032
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(3) > a


#Check when click on "Accessoires (1)" of "MOTS CLES"
PX_00033
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(4) > a


#Check when click on "A faire soi-même" of "MOTS CLES"
PX_00034
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(2) > a
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s



#Check when click on "ENTREPRISE" of "MOTS CLES"
PX_00035
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(3) > a
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s



#Check when input data on search "Recherche" of "MOTS CLES"
PX_00036
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Input text          css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(4) > form > input            nhung
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s


#Check when click image on the top of screen
PX_00037
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > a > img
    Sleep       3s



#Check when click on "ENTERPRISE"  after the first image
PX_00038
   [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s


#Check when click on "Why Impact Sourcing is Good Business" textlink after the first image
PX_00039
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    Click Element           css=section.pb0.pt64 > div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > h3 > a
    Sleep       3s


#Check when click on the 2th image on the screen
PX_00040
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > a > img
    Sleep       3s

#Check when click on "ENTERPRISE" after the 2th image
PX_00041
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s



#Check when click on "Professional Mobility and "Pixelz Next Step"" textlink after the 2th image
PX_00042
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > h4 > a
    Sleep       3s


#Check when click on 3th image on the  screen
PX_00043
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > a > img
    Sleep       3s


#Check when click on "ENTERPRISE" after the 3th image
PX_00044
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s


#Check when click on "It’s Our Birthday! We’re Celebrating 5 Years and 8 Million Product Images" textlink after the 3th image
PX_00045
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > h4 > a
    Sleep       3s


#Check when click on 4th image on the  screen
PX_00046
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > a > img
    Sleep       3s


#Check when click on "A faire soi-même" after the 4th image
PX_00047
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s

#Check when click on "Warning: Are You Making These 7 Common Mistakes in Your Apparel Photography?" textlink after the 4th image
PX_00048
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > h4 > a
    Sleep       3s


#Check when click on 5th image on the  screen
PX_00049
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > a > img
    Sleep       3s


#Check when click on "A faire soi-même" after the 5th image
PX_00050
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s

# Check when click on "Maximisez l’efficacité de vos pages produits : Les chaussures" textlink  after the 5th image
PX_00051
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > h4 > a


#Check when click on 6th image on the  screen
PX_00052
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > a > img
#Check when click on "A faire soi-même" after the 6th image
PX_00053
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Trois méthodes d’éclairage pour photographier des vêtements" textlink  after the 6th image
PX_00054
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > h4 > a
#Check when click on 7th image on the  screen
PX_00055
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > a > img
#Check when click on "A faire soi-même" after the 7th image
PX_00056
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Développer un flux de production efficace pour votre entreprise" textlink after the 7th image
PX_00057
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > h4 > a

#Check when click on 8th image on the  screen
PX_00058
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > a > img
#Check when click on "A faire soi-même" after the 8th image
PX_00059
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Photographier des produits réfléchissants : Comment maîtriser les reflets" textlink  after the 8th image
PX_00060
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > h4 > a
#Check when click on 9th image on the  screen
PX_00061
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > a > img
#Check when click on "ENTREPRISE" after the 9th image
PX_00062
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Comment photographier des bijoux : les erreurs à éviter" textlink after the 9th image
PX_00063
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > h4 > a
#Check when click on "Page suivante" textlink on the below of screen
PX_00064
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(6) > div:nth-child(2) > p > a

#Check when click on "Comment Réaliser un Studio Photo avec un Budget Limité" textlink of "Posts Populaires" region on the left of screen
PX_00065
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(1) > a
    Sleep           3s

#Check when click on "How to Use your Smartphone to Capture High Quality Product Images" textlink of "Posts Populaires" region on the left of screen
PX_00066
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(2) > a
    Sleep           3s

#Check when click on "Photographing Highly-Reflective Products: How to Control Reflections" textlink of "Posts Populaires" region on the left of screen
PX_00067
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(3) > a
    Sleep           3s

#Check when click on "Jewelry Product Photography: Common Mistakes and How to Avoid them" textlink of "Posts Populaires" region on the left of screen
PX_00068
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(4) > a

#Check when click on "It’s Our Birthday! We’re Celebrating 5 Years and 8 Million Product Images" textlink of "Posts Populaires" region on the left of screen
PX_00069
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(5) > a
#Check when click on "Warning: Are You Making These 7 Common Mistakes in Your Apparel Photography?
 #" textlink of "Posts Populaires" region on the left of screen
PX_00070
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(6) > a
#Check when click on "Guide de photographie du mannequin invisible" textlink of "Ressources" region on the left of screen
PX_00071
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.resources > ul > li:nth-child(1) > a > strong
#Check when click on "Guide de Photographie de Vêtements" textlink of "Ressources" region on the left of screen
PX_00072
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(2) > a > strong

#Check when click on "Guide minimaliste pour équiper votre Studio Professionnel" textlink of "Ressources" region on the left of screen
PX_00073
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(3) > a > strong

#Check when click on "7 Étapes pour Créer un Studio de Photographie de Produits Efficace" textlink of "Ressources" region on the left of screen
PX_00074
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(4) > a > strong


#Check when click on "Traitement par lots avec Photoshop" textlink of "Ressources" region on the left of screen
PX_00075
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(5) > a > strong

#Check when click on "Meilleures Pratiques de la Photographie de chaussures" textlink of "Ressources" region on the left of screen
PX_00076
    [Setup]         Open Browser     https://fr.pixelz.com/blog/      ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(6) > a > strong

#Check when click on "GUIDE PRATIQUE" of "RESSOURCES"
PX_00077
    [Setup]         Open Browser     https://fr.pixelz.com/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(3) > a



#Check "GUIDE PRATIQUE" sub-resources
#Check click on "TELECHARGER" button of "Commencez, vendez plus et renforcez votre marque" item
#Check click on "TELECHARGER" button of "Régler Rapidement la Couleur de Vos Images A l'Aide d'Adobe Lightroom" item
#Check click on "TELECHARGER" button of "Gagnez du temps et de l'argent grâce à Photoshop !" item
#Check click on "TELECHARGER" button of "Photo Mannequin Invisible" item
#Check click on "TELECHARGER" button of "Meilleures techniques de photographie des Vêtements" item
#Check click on "TELECHARGER" button of "MeilleuresTechniques pour Photographier une Montre" item
#Check click on "TELECHARGER" button of "MeilleuresTechniques pour Photographier des Chaussures" item
#Check click on "TELECHARGER" button of "Petit Guide Pour Equiper votre Studio Professionnel" item
#Check click on "TELECHARGER" button of "Comment créer et utiliser une Equipe de Production Efficiente" item
#Check click on "TELECHARGER" button of "7 Etapes pour Gérer Efficacement un Studio de Photo de Produit" item
#Check click on "TELECHARGER" button of "Pourquoi le commerce électronique multi-canaux est-il essentiel pour réussir ses activités en ligne" item
#Check from PX_00078 to PX_00088
PX_00078
    [Setup]         Open Browser     https://fr.pixelz.com/premium-guides/       ${browser}
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > h3           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > h3         css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > a
    Go Back
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(4) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(4) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(5) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(5) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(6) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(6) > div > div > a
    Go Back
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(7) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(7) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(8) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(8) > div > div > a
    Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(9) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(9) > div > div > a
    Go Back
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(10) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(10) > div > div > a
     Go Back
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(11) > div > div > h3            css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(11) > div > div > a
    Sleep           5s



#"SUPPORT" sub-resources
#Check when click on "SUPPORT" of "RESSOURCES"
PX_00089
    [Setup]         Open Browser     https://fr.pixelz.com/      ${browser}
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(4) > a

#Check when click on "Pixel" logo
PX_00090
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Click Element           css=body > header > div.logo > a > img

# Check when click on "Submit a request" on the top of screen
#Check when click on "Sign in" on the top of screen
#From PX_00091- 92
PX_00091
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Click Element           css=#user-nav > a
    Go Back
    Click Element           css=body > header > div.nav-wrapper > a

#Check when input data in [Search] field
PX_00093
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Input Text          css=#query          nhung
    Press Keys          css=#query          ENTER

#Check click on "Solo" item
#Check click on "Professional" item
#Check click on "Enterprise" item
#Check click on "General Information" item
#From PX_00094 to PX_00097
PX_00094
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Sleep       3s
    [KW_116] - CLick Element Common        css=section.categories.blocks > ul > li:nth-child(1) > a > h4
    Go Back
    [KW_116] - CLick Element Common        css=section.categories.blocks > ul > li:nth-child(2) > a > h4
    Go Back
    [KW_116] - CLick Element Common        css=section.categories.blocks > ul > li:nth-child(3) > a > p
    Go Back
    [KW_116] - CLick Element Common        css=section.categories.blocks > ul > li:nth-child(4) > a > h4


#Check click on "Guide to Getting Started on Professional" textlink
#Check click on "It's Time to Upgrade to Encrypted FTP" textlink
#Check click on "Pixelz Pulse: Your New Retouching Dashboard" textlink
#From PX_00098 to PX_00100
PX_00098
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Sleep       3s
    [KW_116] - CLick Element Common        css=section.articles > ul > li:nth-child(1) > a
    Go Back
    [KW_116] - CLick Element Common        css=section.articles > ul > li:nth-child(2) > a
    Go Back
    [KW_116] - CLick Element Common        css=section.articles > ul > li:nth-child(3) > a

#Check click on the first "What's New?" textlink
#Check click on "It's Time to Upgrade to Encrypted FTP" textlink
#Check click on the 2th "What's New?" textlink
#Check click on "Pixelz Pulse: Your New Retouching Dashboard" textlink
#Check click on the first "Specifications" textlink
#Check click on "Working with Specifications" textlink
#Check click on "Specifications" textlink
#Check click on "Options for Creating Specifications on Professional" textlink
#Check click on "What's New?" textlink
#Check click on "Pixelz Shopify App" textlink
#Check click on "See more" textlink
#Check click on "SUPPORT" button
#From PX_00101 to PX_00112
PX_00101
    [Setup]         Open Browser     https://support.pixelz.com/hc/en-us      ${browser}
    Sleep       3s
    [KW_116] - CLick Element Common        css=li:nth-child(1) > a.recent-activity-item-parent
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(1) > a.recent-activity-item-link
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(2) > a.recent-activity-item-parent
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(2) > a.recent-activity-item-link
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(3) > a.recent-activity-item-parent
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(3) > a.recent-activity-item-link
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(4) > a.recent-activity-item-parent
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(4) > a.recent-activity-item-link
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(5) > a.recent-activity-item-parent
    Go Back
    [KW_116] - CLick Element Common        css=li:nth-child(5) > a.recent-activity-item-link
    Go Back
    [KW_116] - CLick Element Common        css=div.recent-activity-controls > a
    Go Back
    [KW_116] - CLick Element Common        css=#Embed > div > div > button