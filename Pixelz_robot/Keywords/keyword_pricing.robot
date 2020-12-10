*** Settings ***

Resource    ../Resources/import.robot

### --- All keywords of header part
*** Keywords ***

[Keyword] - Click on menu item pricing

    [Common] - Click element    ${menuitem_pricing}
    sleep                       2

[Keyword] - Select label Solo on the screen

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${title_solo_1}                             SOLO
    sleep                                               1
    [Common] - Verify element should contain text       ${description_solo}                         Para empreendedores iniciantes que estão prontos para crescer. Obter lotes de imagens editadas profissionalmente usando uma interface on-line de autoatendimento.
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_self_service_platform}                 Plataforma de autoatendimento
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_background_removal}                    Background removal
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_cropping_alignment}                    Cropping / Alignment
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_essential_editing}                     Edição Essencial
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_marketplace_presets}                   Predefinições de mercado
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_multiple_outputs}                      Múltiplas saídas
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_instructions_tool}                     Ferramenta de instruções
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_rejection_tool}                        Ferramenta de rejeição
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_email_support}                         Suporte por email
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_basic_retouch}                         Retoque básico
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_professional_retouch}                  Retoque profissional
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_color_matching}                        Combinação de cores
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_3_hour_expedite}                       Entrega Acelerada em 3 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_extension_store}                       Extension store
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_production_reports}                    Relatórios de produção
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_live_order_status}                     Status do pedido ao vivo
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_customer_retouch}                      Retoque personalizado
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_customer_onboarding}                   Onboarding personalizado
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_account_manager}                       Gerente de contas
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_skype_support}                         Suporte 24 horas por dia, sete dias por semana
    sleep                                               1
    [Common] - Verify element should contain text       ${cb_service_level_agreement}               Acordo de Nível de Serviço
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                Combinação de imagens para multi-packs, opções de cores e pacotes de sortimento; escolha entre layouts pré-definidos ou crie os seus próprios.
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             Recolorir ou colorir imagens de correspondência de uma biblioteca de amostras, por cor Pantone ou valor RGB; automatize com metadados ou nome de arquivo, ou use uma interface online.
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 Coleções de imagens dinâmicas, tempo de armazenamento personalizado e criador de pesquisas avançadas.
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              Dê instruções visualmente desenhando uma imagem em seu navegador, com destaque colorido codificado e comentários.
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              Delegar controle de conta com permissões poderosas.
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value USD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               $9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       $95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               $1.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          $9
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              $45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              $12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value CAD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       C$119
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               C$1.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          C$12
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              C$55
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              C$15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value GBP

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               £7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       £69
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               £1.05
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          £7
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              £35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              £9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value EUR

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               €8
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       €79
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               €1.30
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          €8
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              €45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              €10
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value DKK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               9,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          55,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              295,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value SEK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       799,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               12,50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          75,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              425,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              99,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Mesal, and value NOK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               70,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       759,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               11,50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          70,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          @{list_elements_locator}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                          
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              395,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              95,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1