*** Variables ***
### -------------------------------------------------------------- ###

${label_solo}            //label[@for='input-plan-solo']
${label_professional}    //label[@for='input-plan-pro']
${label_enterprise}      //label[@for='input-plan-ent']

${radiobtn_payment_monthly}     //label[@for='payment_monthly']
${radiobtn_payment_annually}    //label[@for='payment_annually']
${ddlist_currency}              //select[@id='currency']
${btn_compare_plans}            //a[contains(.,'COMPARE PLANOS')]

${list_elements_locator}         //ul[@class='plan-feature']//span[@class='option-mark']
${cb_self_service_platform}      //p[contains(.,'Plataforma de autoatendimento')]
${cb_background_removal}         //p[contains(.,'Background removal')]
${cb_cropping_alignment}         //p[contains(.,'Cropping / Alignment')]
${cb_essential_editing}          //p[contains(text(),'Edição Essencial')]
${cb_marketplace_presets}        //p[contains(text(),'Predefinições de mercado')]
${cb_multiple_outputs}           //p[contains(text(),'Múltiplas saídas')]
${cb_instructions_tool}          //p[contains(text(),'Ferramenta de instruções')]
${cb_rejection_tool}             //p[contains(text(),'Ferramenta de rejeição')]
${cb_email_support}              //p[contains(text(),'Suporte por email')]
${cb_basic_retouch}              //p[contains(text(),'Retoque básico')]
${cb_professional_retouch}       //p[contains(text(),'Retoque profissional')]
${cb_color_matching}             //p[contains(text(),'Combinação de cores')]
${cb_3_hour_expedite}            //p[contains(text(),'Entrega Acelerada em 3 horas')]
${cb_extension_store}            //p[contains(text(),'Extension store')]
${cb_production_reports}         //p[contains(text(),'Relatórios de produção')]
${cb_live_order_status}          //p[contains(text(),'Status do pedido ao vivo')]
${cb_customer_retouch}           //p[contains(text(),'Retoque personalizado')]
${cb_customer_onboarding}        //p[contains(text(),'Onboarding personalizado')]
${cb_account_manager}            //p[contains(text(),'Gerente de contas')]
${cb_skype_support}              //p[contains(text(),'Suporte 24 horas por dia, sete dias por semana')]
${cb_service_level_agreement}    //p[contains(text(),'Acordo de Nível de Serviço')]

${lb_composição_de_produtos}           //h4[contains(.,'Composição de produtos')]//parent::div
${lb_colorways}                        //h4[contains(.,'Colorways')]//parent::div
${lb_colorways_no_solo}                //h4[contains(.,'Colorways')]//parent::div//span[contains(.,'Não disponível no Solo')]
${lb_biblioteca_de_imagens}            //h4[contains(.,'Biblioteca de imagens')]//parent::div
${lb_biblioteca_de_imagens_no_solo}    //h4[contains(.,'Biblioteca de imagens')]//parent::div//span[contains(.,'Não disponível no Solo')]
${lb_marcação}                         //h4[contains(.,'Marcação')]//parent::div
${lb_marcação_no_solo}                 //h4[contains(.,'Marcação')]//parent::div//span[contains(.,'Não disponível no Solo')]
${lb_usuários}                         //h4[contains(.,'Usuários')]//parent::div

${icon_history}     //span[contains(.,'HISTORIA')]//parent::div
${icon_approach}    //span[contains(.,'ENFOQUE')]//parent::div
${icon_culture}     //span[contains(.,'CULTURA')]//parent::div
${icon_method}      //span[contains(.,'METODOLOGIA')]//parent::div

#--- all locator of elements with selecting label Solo
${title_solo_1}                       //div[@id="plan-solo"]
${description_solo}                   //h2[contains(.,'SOLO')]//parent::div//p[@class="plan-description"]
${label_solo_turnaround_time}         //h2[contains(.,'SOLO')]//parent::div//div[@class='selling-point-item' and contains(.,'Tempo de resposta')]
${label_solo_imageprice_from}         //h2[contains(.,'SOLO')]//parent::div//div[@class='selling-point-item' and contains(.,'Preço da imagem desde')]
${label_solo_monthly_subscription}    //h2[contains(.,'SOLO')]//parent::div//div[@class='selling-point-item' and contains(.,'Assinatura mensal')]
${icon_solo_imageprice_from}          //h2[contains(.,'SOLO')]//parent::div//a[@class='calculator-link']
${btn_close_solo_imagepricefrom}      //h2[contains(.,'SOLO')]//parent::div//a[@class='btn-close']
${cb_solo_basic_retouch}              //h2[contains(.,'SOLO')]//parent::div//input[@id='solo-add-on-0']
${cb_solo_invisible_mannequin}        //h2[contains(.,'SOLO')]//parent::div//input[@id='solo-add-on-1']
${cb_solo_clipping_path}              //h2[contains(.,'SOLO')]//parent::div//input[@id='solo-add-on-2']
${cb_solo_shadow}                     //h2[contains(.,'SOLO')]//parent::div//input[@id='solo-add-on-3']
${label_solo_sub_total}               //h2[contains(.,'SOLO')]//parent::div//span[@class='sub-total-image-price']
${label_solo_total}                   //h2[contains(.,'SOLO')]//parent::div//span[@class='total-image-price']
${btn_solo_get_started_now}           //h2[contains(.,'SOLO')]//parent::div//a[contains(., 'COMECE AGORA')]
${btn_solo_free_trial}                //h2[contains(.,'SOLO')]//parent::div//a[contains(., 'TESTE GRATUITO')]
@{list_solo_cb_color_expect}          rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)

#--- all locator of elements with selecting label Professional
${title_professional_1}                       //div[@id="plan-pro"]
${description_professional}                   //h2[contains(.,'PROFESSIONAL')]//parent::div//p[@class="plan-description"]
${label_professional_turnaround_time}         //h2[contains(.,'PROFESSIONAL')]//parent::div//div[@class='selling-point-item' and contains(.,'Tempo de resposta')]
${label_professional_imageprice_from}         //h2[contains(.,'PROFESSIONAL')]//parent::div//div[@class='selling-point-item' and contains(.,'Preço da imagem desde')]
${label_professional_monthly_subscription}    //h2[contains(.,'PROFESSIONAL')]//parent::div//div[@class='selling-point-item' and contains(.,'Assinatura mensal')]
${icon_professional_imagepricefrom}           //h2[contains(.,'PROFESSIONAL')]//parent::div//a[@class='calculator-link']
${btn_close_professional_imagepricefrom}      //h2[contains(.,'PROFESSIONAL')]//parent::div//a[@class='btn-close']
${cb_professional_invisible_mannequin}        //h2[contains(.,'PROFESSIONAL')]//parent::div//input[@id='add-on-1']
${cb_professional_clipping_path}              //h2[contains(.,'PROFESSIONAL')]//parent::div//input[@id='add-on-2']
${cb_professional_shadow}                     //h2[contains(.,'PROFESSIONAL')]//parent::div//input[@id='add-on-3']
${cb_professional_essential_retouch}          //h2[contains(.,'PROFESSIONAL')]//parent::div//input[@id='add-on-4']
${cb_professional_advanced_retouch}           //h2[contains(.,'PROFESSIONAL')]//parent::div//input[@id='add-on-5']
${label_solo_sub_total}                       //h2[contains(.,'PROFESSIONAL')]//parent::div//span[@class='sub-total-image-price']
${label_solo_total}                           //h2[contains(.,'PROFESSIONAL')]//parent::div//span[@class='total-image-price']
${btn_solo_get_started_now}                   //h2[contains(.,'PROFESSIONAL')]//parent::div//a[contains(., 'COMECE AGORA')]                                              
${btn_solo_free_trial}                        //h2[contains(.,'PROFESSIONAL')]//parent::div//a[contains(., 'TESTE GRATUITO')]
${cartitem_product_training}                  //a[@href='#product-training']
${cartitem_customer_specification}            //a[@href='#custom-specification']
${cartitem_product_onboarding}                //a[@href='#onboarding']
${cartitem_product_advanced_onboarding}       //a[@href='#onboarding-advanced']
@{list_professional_cb_color_expect}          rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(146, 195, 106, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)    rgba(218, 218, 218, 1)

#--- all locator of elements with selecting label Enterprise
${title_enterprise}                         //div[@id="plan-ent"]
${description_enterprise}                   //h2[contains(.,'ENTERPRISE')]//parent::div//p[@class="plan-description"]
${label_enterprise_turnaround_time}         //h2[contains(.,'ENTERPRISE')]//parent::div//div[@class='selling-point-item' and contains(.,'Tempo de resposta')]
${label_enterprise_imageprice_from}         //h2[contains(.,'ENTERPRISE')]//parent::div//div[@class='selling-point-item' and contains(.,'Preço da imagem desde')]
${label_enterprise_monthly_subscription}    //h2[contains(.,'ENTERPRISE')]//parent::div//div[@class='selling-point-item' and contains(.,'Assinatura mensal')]
${btn_get_quote}                            //a[contains(.,'OBTER COTAÇÃO')]
