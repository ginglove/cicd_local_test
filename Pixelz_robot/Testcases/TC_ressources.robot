*** Setting ***
Documentation  This is some basic infor about the whole suite
Library         SeleniumLibrary
Resource      ../Keywords/keywords.robot
Test Setup      [Common] - Open Chrome Browser with mode        https://fr.pixelz.com/
Test Teardown       Close Browser



*** Test Cases ***
PX_00013
    [KW_13] - Hover on "RESSOURCES" and click on "ETUDES DE CAS"

PX_00014
    [KW_14] - Hover on "MARC O'POLO" and click on "EN SAVOIR PLUS"

PX_00015
    [KW_114] - Scroll Page To Location Common           0    250
    Sleep       5s
    [KW_113] - Hover on Element and click to that element           css=#case-studies > div.main-container > section.projects > div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > p.mb8          css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > a


PX_00016
    [KW_114] - Scroll Page To Location Common           0    250
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div > div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > h5           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > a

PX_00017
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > h5           css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > a

PX_00018
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(3) > div > div > h5          css=section.projects > div > div:nth-child(3) > div > div > a

PX_00019
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(4) > div > div > h5          css=section.projects > div > div:nth-child(4) > div > div > a

PX_00020
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(5) > div > div > h5          css=section.projects > div > div:nth-child(5) > div > div > a

PX_00021
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(7) > div > div > h5          css=section.projects > div > div:nth-child(7) > div > div > a

PX_00022
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=section.projects > div > div:nth-child(8) > div > div > h5          css=section.projects > div > div:nth-child(8) > div > div > a

#Click on "Blog"  on the second of sub-resources
PX_00023
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(2) > a



#Hover mouse and click on "Photographie de Produit (13)" of "MOTS CLES"
PX_00024
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(1) > a



#Hover mouse and click on "Chaussures (2)" of "MOTS CLES"
PX_00025
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a         css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(2) > a



#Hover mouse and click on "Pixelz (7)" of "MOTS CLES"
PX_00026
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a         css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(3) > a




#Hover mouse and click on "Vêtements (2)" of "MOTS CLES"
PX_00027
     Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
     Sleep       3s
     [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(4) > a



#hover mouse and click on "Commerce électronique (4)" of "MOTS CLES"
PX_00028
     Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
     Sleep       3s
     [KW_115] - Hover on Element and click to that element          css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(5) > a


#Check when click on "Post-Production (2)" of "MOTS CLES"
PX_00029
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a             css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(1) > ul > li:nth-child(6) > a


#Check when click on "Product Photography (1)" of "MOTS CLES"
PX_00030
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(1) > a


#Check when click on "Apparel (1)" of "MOTS CLES"
PX_00031
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(2) > a


#Check when click on "Bijoux (1)" of "MOTS CLES
PX_00032
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(3) > a


#Check when click on "Accessoires (1)" of "MOTS CLES"
PX_00033
    Click Element           ${Popup_btn_Accept}
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_115] - Hover on Element and click to that element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > a            css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li.has-dropdown > ul > li:nth-child(2) > ul > li:nth-child(4) > a


#Check when click on "A faire soi-même" of "MOTS CLES"
PX_00034
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(2) > a
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s



#Check when click on "ENTREPRISE" of "MOTS CLES"
PX_00035
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(3) > a
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s



#Check when input data on search "Recherche" of "MOTS CLES"
PX_00036
    Click Element           ${Popup_btn_Accept}
    Input text          css=div.nav-bar.text-center.blog-menu.hidden-xs > div.module-group.text-left > div > ul > li:nth-child(4) > form > input            nhung
#    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s


#Check when click image on the top of screen
PX_00037
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > a > img
    Sleep       3s



#Check when click on "ENTERPRISE"  after the first image
PX_00038
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s


#Check when click on "Why Impact Sourcing is Good Business" textlink after the first image
PX_00039
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    Click Element           css=section.pb0.pt64 > div > div > div.col-sm-8 > div > div:nth-child(1) > div > div > h3 > a
    Sleep       3s


#Check when click on the 2th image on the screen
PX_00040
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > a > img
    Sleep       3s

#Check when click on "ENTERPRISE" after the 2th image
PX_00041
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s



#Check when click on "Professional Mobility and "Pixelz Next Step"" textlink after the 2th image
PX_00042
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(1) > div > h4 > a
    Sleep       3s


#Check when click on 3th image on the  screen
PX_00043
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > a > img
    Sleep       3s


#Check when click on "ENTERPRISE" after the 3th image
PX_00044
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s


#Check when click on "It’s Our Birthday! We’re Celebrating 5 Years and 8 Million Product Images" textlink after the 3th image
PX_00045
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    650
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(2) > div:nth-child(2) > div > h4 > a
    Sleep       3s


#Check when click on 4th image on the  screen
PX_00046
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > a > img
    Sleep       3s


#Check when click on "A faire soi-même" after the 4th image
PX_00047
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s

#Check when click on "Warning: Are You Making These 7 Common Mistakes in Your Apparel Photography?" textlink after the 4th image
PX_00048
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(1) > div > h4 > a
    Sleep       3s


#Check when click on 5th image on the  screen
PX_00049
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > a > img
    Sleep       3s


#Check when click on "A faire soi-même" after the 5th image
PX_00050
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    Click Element           css=div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
    Sleep       3s

# Check when click on "Maximisez l’efficacité de vos pages produits : Les chaussures" textlink  after the 5th image
PX_00051
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    850
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(3) > div:nth-child(2) > div > h4 > a


#Check when click on 6th image on the  screen
PX_00052
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > a > img
#Check when click on "A faire soi-même" after the 6th image
PX_00053
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Trois méthodes d’éclairage pour photographier des vêtements" textlink  after the 6th image
PX_00054
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(1) > div > h4 > a
#Check when click on 7th image on the  screen
PX_00055
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > a > img
#Check when click on "A faire soi-même" after the 7th image
PX_00056
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Développer un flux de production efficace pour votre entreprise" textlink after the 7th image
PX_00057
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(4) > div:nth-child(2) > div > h4 > a

#Check when click on 8th image on the  screen
PX_00058
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > a > img
#Check when click on "A faire soi-même" after the 8th image
PX_00059
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Photographier des produits réfléchissants : Comment maîtriser les reflets" textlink  after the 8th image
PX_00060
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(1) > div > h4 > a
#Check when click on 9th image on the  screen
PX_00061
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > a > img
#Check when click on "ENTREPRISE" after the 9th image
PX_00062
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > ul.article__meta.article__meta--primary > li > a
#Check when click on "Comment photographier des bijoux : les erreurs à éviter" textlink after the 9th image
PX_00063
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-8 > div > div:nth-child(5) > div:nth-child(2) > div > h4 > a
#Check when click on "Page suivante" textlink on the below of screen
PX_00064
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    2000
    Sleep       3s
    Click Element           css=div > div > div.col-sm-8 > div > div:nth-child(6) > div:nth-child(2) > p > a

#Check when click on "Comment Réaliser un Studio Photo avec un Budget Limité" textlink of "Posts Populaires" region on the left of screen
PX_00065
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(1) > a
    Sleep           3s

#Check when click on "How to Use your Smartphone to Capture High Quality Product Images" textlink of "Posts Populaires" region on the left of screen
PX_00066
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(2) > a
    Sleep           3s

#Check when click on "Photographing Highly-Reflective Products: How to Control Reflections" textlink of "Posts Populaires" region on the left of screen
PX_00067
    Click Element           ${Popup_btn_Accept}
    Click Element           css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(3) > a
    Sleep           3s

#Check when click on "Jewelry Product Photography: Common Mistakes and How to Avoid them" textlink of "Posts Populaires" region on the left of screen
PX_00068
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(4) > a

#Check when click on "It’s Our Birthday! We’re Celebrating 5 Years and 8 Million Product Images" textlink of "Posts Populaires" region on the left of screen
PX_00069
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(5) > a
#Check when click on "Warning: Are You Making These 7 Common Mistakes in Your Apparel Photography?
 #" textlink of "Posts Populaires" region on the left of screen
PX_00070
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.popular > ul > li:nth-child(6) > a
#Check when click on "Guide de photographie du mannequin invisible" textlink of "Ressources" region on the left of screen
PX_00071
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div > div > div.col-sm-4.sidebar > div.resources > ul > li:nth-child(1) > a > strong
#Check when click on "Guide de Photographie de Vêtements" textlink of "Ressources" region on the left of screen
PX_00072
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(2) > a > strong

#Check when click on "Guide minimaliste pour équiper votre Studio Professionnel" textlink of "Ressources" region on the left of screen
PX_00073
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(3) > a > strong

#Check when click on "7 Étapes pour Créer un Studio de Photographie de Produits Efficace" textlink of "Ressources" region on the left of screen
PX_00074
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(4) > a > strong


#Check when click on "Traitement par lots avec Photoshop" textlink of "Ressources" region on the left of screen
PX_00075
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(5) > a > strong

#Check when click on "Meilleures Pratiques de la Photographie de chaussures" textlink of "Ressources" region on the left of screen
PX_00076
    Click Element           ${Popup_btn_Accept}
    [KW_114] - Scroll Page To Location Common           0    800
    Sleep       3s
    [KW_116] - CLick Element Common            css=div.col-sm-4.sidebar > div.resources > ul > li:nth-child(6) > a > strong

#Check when click on "GUIDE PRATIQUE" of "RESSOURCES"
PX_00077
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
    Go to       https://fr.pixelz.com/premium-guides/ 
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
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(4) > a

#Check when click on "Pixel" logo
PX_00090
    Go to      https://support.pixelz.com/hc/en-us
    Click Element           css=body > header > div.logo > a > img

# Check when click on "Submit a request" on the top of screen
#Check when click on "Sign in" on the top of screen
#From PX_00091- 92
PX_00091
    Go to      https://support.pixelz.com/hc/en-us
    Click Element           css=#user-nav > a
    Go Back
    Click Element           css=body > header > div.nav-wrapper > a

#Check when input data in [Search] field
PX_00093
    Go to      https://support.pixelz.com/hc/en-us
    Input Text          css=#query          nhung
    Press Keys          css=#query          ENTER

#Check click on "Solo" item
#Check click on "Professional" item
#Check click on "Enterprise" item
#Check click on "General Information" item
#From PX_00094 to PX_00097
PX_00094
    Go to      https://support.pixelz.com/hc/en-us
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
    Go to      https://support.pixelz.com/hc/en-us
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
    Go to      https://support.pixelz.com/hc/en-us
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

PX_00133
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(5) > a

PX_00134
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(1) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(2) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(3) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(4) > div > div > a


PX_00138
    Go to      https://fr.pixelz.com/partners/    
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(5) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(6) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(7) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(8) > div > div > a


PX_00142
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(9) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(10) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(11) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(12) > div > div > a


PX_00146
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    750
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(13) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(14) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(15) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(16) > div > div > a


PX_00150
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(17) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(18) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(19) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(20) > div > div > a


PX_00154
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    1000
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(21) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(21) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(23) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(24) > div > div > a


PX_00158
    Go to      https://fr.pixelz.com/partners/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    1500
    Sleep       3s
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(25) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(26) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(27) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(28) > div > div > a
    Go Back
    [KW_116] - CLick Element Common        css=div.row.masonry.masonryFlyIn.fadeIn > div:nth-child(29) > div > div > a





#Check when click on "Questions fréquentes" of "RESSOURCES"
#Check click on "Posez vos questions" textlink
#...
# From PX_00163 to PX_00182
PX_00163
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(7) > a

PX_00164
    Go to      https://fr.pixelz.com/faq/
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_116] - CLick Element Common        css=div > div > ul > li:nth-child(1) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(2) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(3) > div.title > h4
    Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    500
    Sleep       3s
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(4) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(5) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(6) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(7) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(8) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(9) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(10) > div.title > h4
     Sleep       3s
    [KW_114] - Scroll Page To Location Common           0    1200
    Sleep       3s
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(11) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(12) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(13) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(14) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(15) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(16) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(17) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(18) > div.title > h4
    [KW_116] - CLick Element Common        css=div > ul > li:nth-child(19) > div.title > h4







#"DOCUMENTATION API" sub-resources
#Check when click on ""Developer API"" of "RESSOURCES"
#
PX_00183
    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_113] - Hover on Element and click to that element           css=div.module-group.right > div:nth-child(1) > ul > li:nth-child(5) > a            css=div:nth-child(1) > ul > li:nth-child(5) > ul > li:nth-child(6) > a


#From PX_00184 to PX_00198
PX_00184
    Go to      https://docs.pixelz.com/?_ga=2.240228931.1171119287.1606729896-2021375772.1606123619
#    Click Element           ${Popup_btn_Accept}
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-48 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-49 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-54 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-55 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-56 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-57 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-58 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-59 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-60 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-61 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-62 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-63 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-64 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-65 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s
    [KW_116] - CLick Element Common        css=#menu-item-66 > a
    [KW_114] - Scroll Page To Location Common           0    0
    Sleep       3s

