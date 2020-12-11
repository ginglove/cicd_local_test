*** Settings ***

Resource    ../Resources/import.robot

### --- All keywords of header part
*** Keywords ***

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------
#Prerequisite 1: Select label Solo, radiobutton Mensal and currency USD

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     $1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         $2.45
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $2.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     $1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         $2.45
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    $0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        $2.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $3.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     $2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         $3.45
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         $3.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $3.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $1.5
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $2.95
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         $3.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $2.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $4.20
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $2.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $3.95
    sleep                                               1

[Keyword] - Using Pre 1 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $2.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $3.95
    sleep                                               1

[Keyword] - Using Pre 1 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                USD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           $3.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               $4.95
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 2: Select label Solo, radiobutton Mensal and currency CAD

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     C$1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         C$3.15
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$2.85
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     C$1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         C$3.15
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    C$0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        C$2.85
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$4.10
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     C$2.50    
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         C$4.40
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         C$4.10
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$4.10
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$1.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$3.80
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         C$4.10
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$3.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$5.35
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$3.15
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$5.05
    sleep                                               1

[Keyword] - Using Pre 2 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$3.15
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$5.05
    sleep                                               1

[Keyword] - Using Pre 2 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                CAD
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           C$4.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               C$6.30
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 3: Select label Solo, radiobutton Mensal and currency GBP

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     £0.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         £1.85
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £0.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £1.65
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     £0.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         £1.85
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    £0.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        £1.65
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £2.45
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     £1.60    
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         £2.65
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         £2.45
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £2.45
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £1.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £2.25
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         £2.45
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £3.25
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £3.05
    sleep                                               1

[Keyword] - Using Pre 3 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £3.05
    sleep                                               1

[Keyword] - Using Pre 3 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                GBP
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           £2.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               £3.85
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 4: Select label Solo, radiobutton Mensal and currency EUR

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     €0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         €2.25
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €0.65
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €1.95
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     €0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         €2.25
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1 
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    €0.65
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        €1.95
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €2.90
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     €1.90    
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         €3.20
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     €1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         €2.90
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €2.90
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €1.30
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €2.60
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     €1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         €2.90
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €2.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €3.85
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €2.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €3.55
    sleep                                               1

[Keyword] - Using Pre 4 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €2.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €3.55
    sleep                                               1

[Keyword] - Using Pre 4 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                EUR
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           €3.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               €4.50
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 5: Select label Solo, radiobutton Mensal and currency DKK

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     6,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         15,75 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               13,75 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     6,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         15,75 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        13,75 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               20,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     13,50 kr.    
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         22,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         20,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               20,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           9,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               18,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         20,50 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           18,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               27,25 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           16,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               25,25 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           16,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               25,25 kr.
    sleep                                               1

[Keyword] - Using Pre 5 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                DKK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           23,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               32,00 kr.
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 6: Select label Solo, radiobutton Mensal and currency SEK

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     9,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         21,75 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           6,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     9,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         21,75 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    6,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           16,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               28,50 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     18,50 kr. 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         31,00 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     16,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         28,50 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           16,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               28,50 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           13,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               26,00 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     16,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         28,50 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           25,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               37,75 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           22,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               35,25 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           22,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               35,25 kr.
    sleep                                               1

[Keyword] - Using Pre 6 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                SEK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           32,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               44,50 kr.
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 7: Select label Solo, radiobutton Mensal and currency NOK

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     8,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         20,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           6,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     8,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         20,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                        
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}         NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}    6,50 kr.     
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}        18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico and Manequim invisível

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               26,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     17,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         28,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         26,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               26,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           13,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               24,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                         
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}          NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}     15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}         26,50 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico, Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           23,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               35,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Retoque básico, Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           21,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               33,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           21,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               33,00 kr.
    sleep                                               1

[Keyword] - Using Pre 7 - Click all of checkboxes

    [Common] - Scrolling page using JS executor         400                               
    sleep                                               1
    [Common] - Click element                            ${label_solo}
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                NOK
    sleep                                               1
    [Common] - Click element                            ${cb_solo_basic_retouch}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_solo_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_sub_total}           30,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_total}               41,50 kr.
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 8: Select label Professional, radiobutton Mensal and currency USD

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $0.5
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $1.45
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     $0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         $1.70
    sleep                                               1


[Keyword] - Using Pre 8 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    $0.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        $1.45
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         $0.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             $1.45
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        $0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            $1.70
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $1.95
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $1.95
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     $1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         $2.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         $1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             $2.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        $1.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            $2.45
    sleep                                               1


[Keyword] - Using Pre 8 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         $1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             $1.95
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        $1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            $2.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.70
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.70 
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.95
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.45
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $2.70
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         $1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             $2.70
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        $2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            $2.95
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $2.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $3.20
    sleep                                               1

[Keyword] - Using Pre 8 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        USD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           $2.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               $3.45
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 9: Select label Professional, radiobutton Mensal and currency CAD

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$0.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$1.95
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     C$0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         C$2.30
    sleep                                               1


[Keyword] - Using Pre 9 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    C$0.65
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        C$2.00
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         C$0.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             C$1.95
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        C$0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            C$2.30
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$2.90
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$2.60
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$1.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$2.55
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$2.90
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     C$1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         C$2.95
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         C$1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             C$2.90
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        C$1.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            C$3.25
    sleep                                               1


[Keyword] - Using Pre 9 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         C$1.25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             C$2.60
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        C$1.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            C$2.95
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$3.55
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$2.15
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$3.50
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$2.50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$3.85
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$1.85
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$3.20
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$3.55
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         C$2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             C$3.55
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        C$2.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            C$3.90
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$2.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$4.15
    sleep                                               1

[Keyword] - Using Pre 9 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        CAD
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           C$3.15
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               C$4.50
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 10: Select label Professional, radiobutton Mensal and currency GBP

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £0.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     £0.60
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         £1.35
    sleep                                               1


[Keyword] - Using Pre 10 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    £0.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        £1.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         £0.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             £1.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        £0.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            £1.30
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.75
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £0.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.55
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £0.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.55
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.70
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     £1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         £1.75
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         £1.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             £1.75
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        £1.15
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            £1.90
    sleep                                               1


[Keyword] - Using Pre 10 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         £0.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             £1.55
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        £0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            £1.70
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.30
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £1.95
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.35
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.10
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         £1.40
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             £2.15
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        £1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            £2.30
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.80
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.55
    sleep                                               1

[Keyword] - Using Pre 10 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        GBP
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           £1.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               £2.70
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 11: Select label Professional, radiobutton Mensal and currency EUR

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €0.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €1.30
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     €0.65
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         €1.50
    sleep                                               1


[Keyword] - Using Pre 11 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    €0.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        €1.30
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         €0.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             €1.30
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        €0.65
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            €1.50
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.10
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €1.95
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €0.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €1.75
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €0.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €1.75
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.10
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €1.95
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     €1.10
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         €1.95
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         €1.10
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             €1.95
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        €1.30
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            €2.15
    sleep                                               1


[Keyword] - Using Pre 11 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         €0.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             €1.75
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        €1.10
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            €1.95
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.40
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.40
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.60
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.35
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.20
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.40
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         €1.55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             €2.40
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        €1.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            €2.60
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €2.00
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €2.85
    sleep                                               1

[Keyword] - Using Pre 11 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        EUR
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           €2.20
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               €3.05
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 12: Select label Professional, radiobutton Mensal and currency DKK

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           3,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               9,75 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         11,00 kr.
    sleep                                               1


[Keyword] - Using Pre 12 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    3,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        9,75 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         3,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             9,75 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            11,00 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           8,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               14,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           7,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               13,25 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           7,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               13,25 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           8,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               14,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     8,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         14,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         8,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             14,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        9,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            15,75 kr.
    sleep                                               1


[Keyword] - Using Pre 12 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         7,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             13,25 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        8,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            14,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           13,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           10,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               16,75 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         11,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             18,00 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        13,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           15,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               21,50 kr.
    sleep                                               1

[Keyword] - Using Pre 12 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        DKK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           16,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               22,75 kr.
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 13: Select label Professional, radiobutton Mensal and currency SEK

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               13,50 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     6,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         15,50 kr.
    sleep                                               1


[Keyword] - Using Pre 13 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    4,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        13,50 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         4,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             13,00 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        6,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            15,25 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               20,25 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           9,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               18,25 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           9,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               17,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               20,00 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     11,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         20,25 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         11,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             19,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        13,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            22,00 kr.
    sleep                                               1


[Keyword] - Using Pre 13 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         9,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             17,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        11,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            20,00 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           16,25 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               25,00 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           15,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               24,50 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           18,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               26,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           13,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               22,50 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           16,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               24,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         15,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             24,50 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        18,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            26,75 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           20,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               29,25 kr.
    sleep                                               1

[Keyword] - Using Pre 13 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        SEK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           22,75 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               31,50 kr.
    sleep                                               1

#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------
#Prerequisite 14: Select label Professional, radiobutton Mensal and currency NOK

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           4,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               12,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     6,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         14,75 kr.
    sleep                                               1


[Keyword] - Using Pre 14 - Click on checkbox Sombra

    [Common] - Scrolling page using JS executor         400                                
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                 NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}    4,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}        12,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         4,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             12,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        6,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            14,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível and Traçado de recorte

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path} 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           11,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}                 
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           9,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               17,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}      
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           8,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               16,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}       
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           10,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               18,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                 
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                  NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}           
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}     11,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}         19,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         10,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             18,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        12,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            20,75 kr.
    sleep                                               1


[Keyword] - Using Pre 14 - Click on checkbox Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         8,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             16,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        10,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            18,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Traçado de recorte and Sombra

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           15,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               23,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               23,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Traçado de recorte and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           17,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               25,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           13,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               21,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               23,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                     
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                      NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}         15,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}             23,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Traçado de recorte, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                    
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                     NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}        17,00 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}            25,25 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque Essencial

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_essential_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           19,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               27,75 kr.
    sleep                                               1

[Keyword] - Using Pre 14 - Click on checkbox Manequim invisível, Traçado de recorte, Manequim invisível, Sombra and Retoque avançado

    [Common] - Scrolling page using JS executor         400                                       
    sleep                                               1
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                        NOK
    sleep                                               1
    [Common] - Click element                            ${cb_professional_invisible_mannequin}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_clipping_path}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_shadow}
    sleep                                               1
    [Common] - Click element                            ${cb_professional_advanced_retouch}
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_sub_total}           21,50 kr.
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_total}               29,75 kr.
    sleep                                               1