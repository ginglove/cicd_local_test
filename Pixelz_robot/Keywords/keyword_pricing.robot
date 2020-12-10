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
    [Common] - Verify element should contain text       ${title_solo_1}                             Capacidade diária garantida: 50 imagens.
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
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

[Keyword] - Select label Solo, radiobutton Anual, and value USD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               $7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       $75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               $1.45
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          $7
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              $29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              $9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value CAD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               C$9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       C$89
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               C$1.90
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          C$9
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              C$39
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value GBP

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               £5
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       £55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               £1.05
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          £5
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              £25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              £7
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value EUR

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               €6
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       €59
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               €1.30
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          €6
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              €29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              €8
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value DKK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               44,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       479,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               9,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          44,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              239,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value SEK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       639,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               12,50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          59,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              339,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              79,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Solo, radiobutton Anual, and value NOK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_solo}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_solo}                               55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}               48 horas
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}               11,50
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}          55,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_solo_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_colorways_no_solo}                     
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_biblioteca_de_imagens_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              319,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Wait for element to appear on page       ${lb_marcação_no_solo}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1

[Keyword] - Select label Professional on the screen

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_professional}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${title_professional_1}                     PROFESSIONAL
    sleep                                               1
    [Common] - Verify element should contain text       ${description_professional}                 Para varejistas ocupados que desejam levar seus produtos ao mercado mais rapidamente. Faça o upload até às 12:00 e receba a entrega até às 9:00 da manhã (seu horário). Use a função "Expedito" para obter imagens de volta em 3 horas ou menos.
    sleep                                               1
    [Common] - Verify element should contain text       ${title_professional_1}                     Capacidade diária garantida: 200 imagens.
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
    [Common] - Verify element should contain text       ${cartitem_product_training}                Uma sessão on-line de duas horas com um especialista em produtos cobrindo tudo o que você precisa saber para otimizar a configuração de sua conta e aproveitar ao máximo a plataforma desde o primeiro dia.
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}          Um especialista em imagem avaliará seu requisito de edição personalizada durante uma chamada de 30 minutos. Você receberá uma especificação, uma verificação de qualidade no seu primeiro pedido e um guia de sucesso de especificação.
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}              Um especialista em soluções avaliará seus requisitos como uma empresa e criará até cinco especificações e uma configuração de fluxo de trabalho otimizada.
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}     Um especialista em soluções avaliará seus requisitos como uma empresa e criará especificações ilimitadas, além de um fluxo de trabalho totalmente personalizado para atender às suas necessidades.
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value USD

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         $95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 $9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         $0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    $95
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                $45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                $12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  $195.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            $295.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                $1,295.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       $4,995.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value CAD

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         C$119
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         C$1.35
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    C$119
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                C$55
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                C$15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  C$249.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            C$395.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                C$1,695.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       C$6,595.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value GBP

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         £69
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 £7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         £0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    £69
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                £35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                £9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  £149.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            £229.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                £995.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       £3,795.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value EUR

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         €79
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 €8
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         €0.85
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    €79
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                €45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                €10
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  €175.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            €259.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                €1,149.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       €4,395.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value DKK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         6,25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    599,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                295,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1295,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            1995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                8.595,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       32.995,-
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value SEK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         799,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         8,75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    799,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                425,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                99,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1795,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            2695,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       44.995,-
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Mesal, and value NOK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         759,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 70,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         8,25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    759,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                395,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                95,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1695,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            2495,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                10.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       41.995,-
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Anual, and value USD

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         $75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 $7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         $0.95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    $75
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                $29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                $9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  $195.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            $295.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                $1,295.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       $4,995.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Anual, and value CAD

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         C$89
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 C$9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         C$1.35
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    C$89
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                C$39
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  C$249.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            C$395.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                C$1,695.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       C$6,595.00
    sleep                                               1

[Keyword] - Select label Professional, radiobutton Anual, and value GBP

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         £55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 £5
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         £0.75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    £55
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                £25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                £7
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  £149.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            £229.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                £995.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       £3,795.00
    sleep                                               1                                             

[Keyword] - Select label Professional, radiobutton Anual, and value EUR

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         €59
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 €6
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         €0.85
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    €59
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                €29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                €8
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  €175.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            €259.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                €1,149.00
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       €4,395.00
    sleep                                               1                                             

[Keyword] - Select label Professional, radiobutton Anual, and value DKK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         479,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 44,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         6,25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    479,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                239,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1295,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            1995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                8.595,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       32.995,-
    sleep                                               1                                             

[Keyword] - Select label Professional, radiobutton Anual, and value SEK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         639,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         8,75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    639,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                339,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                79,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1795,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            2695,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       44.995,-
    sleep                                               1                                             

[Keyword] - Select label Professional, radiobutton Anual, and value NOK

    [Common] - Scrolling page using JS executor         300                                           
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                            NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_professional}                         599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         TESTE GRATUITO
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                                 55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                           14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_turnaround_time}         Manhã seguinte
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_imageprice_from}         8,25
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional_monthly_subscription}    599,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                      @{list_professional_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                  /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                               /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                   /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                319,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_training}                  1695,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_customer_specification}            2495,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_onboarding}                10.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${cartitem_product_advanced_onboarding}       41.995,-
    sleep                                               1                                             

[Keyword] - Select label Enterprise on the screen

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${title_enterprise_1}                       ENTERPRISE
    sleep                                               1
    [Common] - Verify element should contain text       ${description_enterprise}                   Para marcas de grande volume, varejistas e estúdios de fotografia que precisam escalar. Desfrute de uma experiência de retoque totalmente customizada e baseada em tecnologia com o líder do setor.
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

[Keyword] - Select label Enterprise, radiobutton Mensal, and value USD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               $9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       $95
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    $1,995
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 $25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              $45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              $12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value CAD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       C$119
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    C$2,495
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 C$35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              C$55
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              C$15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value GBP

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               £7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       £69
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    £1,395
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 £19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              £35
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              £9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value EUR

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               €8
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       €79
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    €1,595
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 €25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              €45
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              €10
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value DKK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    11.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 165,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              295,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value SEK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       799,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    15.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 225,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              425,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              99,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Mensal, and value NOK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_monthly}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               70,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       759,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    14.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 215,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              395,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              95,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Anual, and value USD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         $1,995
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               $7
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       $75
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    $1,995
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 $19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              $29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              $9
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                                           

[Keyword] - Select label Enterprise, radiobutton Anual, and value CAD

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         C$2,495
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               C$9
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       C$89
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    C$2,495
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 C$25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              C$39
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              C$12
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                      

[Keyword] - Select label Enterprise, radiobutton Anual, and value GBP

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          GBP
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         £1,395
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               £5
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       £55
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    £1,395
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 £15
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              £25
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              £7
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1                      

[Keyword] - Select label Enterprise, radiobutton Anual, and value EUR

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          EUR
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         €1,595
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               €6
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       €59
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    €1,595
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 €19
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              €29
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              €8
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1           

[Keyword] - Select label Enterprise, radiobutton Anual, and value DKK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          DKK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         11.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               44,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       479,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    11.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 129,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              239,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1           

[Keyword] - Select label Enterprise, radiobutton Anual, and value SEK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          SEK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         15.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               59,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       639,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    15.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 179,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              339,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              79,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1           

[Keyword] - Select label Enterprise, radiobutton Anual, and value NOK

    [Common] - Scrolling page using JS executor         300                                         
    sleep                                               2
    [Common] - Click element                            ${btn_close_professional_imagepricefrom}
    sleep                                               2
    [Common] - Click element                            ${label_enterprise}
    sleep                                               2
    [Common] - Click element                            ${radiobtn_payment_annually}
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          CAD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          USD
    sleep                                               2
    [Common] - Select label of dropdownlist by label    ${ddlist_currency}                          NOK
    sleep                                               2
    [Common] - Verify element should contain text       ${label_enterprise}                         14.995,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise}                         /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${label_solo}                               55,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_professional}                       599,-
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_turnaround_time}         From 3h
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_imageprice_from}         Custom
    sleep                                               1
    [Common] - Verify element should contain text       ${label_enterprise_monthly_subscription}    14.995,-
    sleep                                               1
    [Common] - Compare 2 lists with each other          ${list_elements_locator}                    @{list_enterprise_cb_color_expect}
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_composição_de_produtos}                /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_colorways}                             /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 169,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_biblioteca_de_imagens}                 /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              319,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_marcação}                              /Mês
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              75,-
    sleep                                               1
    [Common] - Verify element should contain text       ${lb_usuários}                              /Mês
    sleep                                               1           