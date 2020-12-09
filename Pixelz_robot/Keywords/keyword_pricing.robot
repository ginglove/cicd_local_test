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
    [Common] - Verify element should contain text       ${title_solo_1}               SOLO
    sleep                                               1
    [Common] - Verify element should contain text       ${description_solo}               Para empreendedores iniciantes que estão prontos para crescer. Obter lotes de imagens editadas profissionalmente usando uma interface on-line de autoatendimento.
    sleep    1
    [Common] - Verify element should contain text    ${cb_self_service_platform}    Plataforma de autoatendimento
    sleep    1
    [Common] - Verify element should contain text    ${cb_background_removal}    Background removal
    sleep    1
    [Common] - Verify element should contain text    ${cb_cropping_alignment}    Cropping / Alignment
    sleep    1
    [Common] - Verify element should contain text    ${cb_essential_editing}    Edição Essencial
    sleep    1
    [Common] - Verify element should contain text    ${cb_marketplace_presets}    Predefinições de mercado
    sleep    1
    [Common] - Verify element should contain text    ${cb_multiple_outputs}    Múltiplas saídas
    sleep    1
    [Common] - Verify element should contain text    ${cb_instructions_tool}    Ferramenta de instruções
    sleep    1
    [Common] - Verify element should contain text    ${cb_rejection_tool}    Ferramenta de rejeição
    sleep    1
    [Common] - Verify element should contain text    ${cb_email_support}    Suporte por email
    sleep    1
    [Common] - Verify element should contain text    ${cb_basic_retouch}    Retoque básico
    sleep    1
    [Common] - Verify element should contain text    ${cb_professional_retouch}    Retoque profissional
    sleep    1
    [Common] - Verify element should contain text    ${cb_color_matching}    Combinação de cores
    sleep    1
    [Common] - Verify element should contain text    ${cb_3_hour_expedite}    Entrega Acelerada em 3 horas
    sleep    1
    [Common] - Verify element should contain text    ${cb_extension_store}    Extension store
    sleep    1
    [Common] - Verify element should contain text    ${cb_production_reports}    Relatórios de produção
    sleep    1
    [Common] - Verify element should contain text    ${cb_live_order_status}    Status do pedido ao vivo
    sleep    1
    [Common] - Verify element should contain text    ${cb_customer_retouch}    Retoque personalizado
    sleep    1
    [Common] - Verify element should contain text    ${cb_customer_onboarding}    Onboarding personalizado
    sleep    1
    [Common] - Verify element should contain text    ${cb_account_manager}    Gerente de contas
    sleep    1
    [Common] - Verify element should contain text    ${cb_skype_support}    Suporte 24 horas por dia, sete dias por semana
    sleep    1
    [Common] - Verify element should contain text    ${cb_service_level_agreement}    Acordo de Nível de Serviço
    sleep    1
    [Common] - Verify element should contain text    ${lb_composição_de_produtos}    Combinação de imagens para multi-packs, opções de cores e pacotes de sortimento; escolha entre layouts pré-definidos ou crie os seus próprios.
    sleep    1
    [Common] - Verify element should contain text    ${lb_colorways}    Recolorir ou colorir imagens de correspondência de uma biblioteca de amostras, por cor Pantone ou valor RGB; automatize com metadados ou nome de arquivo, ou use uma interface online.
    sleep    1
    [Common] - Verify element should contain text    ${lb_biblioteca_de_imagens}    Coleções de imagens dinâmicas, tempo de armazenamento personalizado e criador de pesquisas avançadas.
    sleep    1
    [Common] - Verify element should contain text    ${lb_marcação}    Dê instruções visualmente desenhando uma imagem em seu navegador, com destaque colorido codificado e comentários.
    sleep    1
    [Common] - Verify element should contain text    ${lb_usuários}    Delegar controle de conta com permissões poderosas.
    sleep    1

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
    [Common] - Verify element should contain text       ${label_solo}    $9
    sleep    2
    [Common] - Verify element should contain text       ${label_solo}    TESTE GRATUITO
    sleep    2
    [Common] - Verify element should contain text       ${label_professional}    $95
    sleep    2
    [Common] - Verify element should contain text       ${label_enterprise}    $1,995
    sleep    2
    [Common] - Verify element should contain text       ${label_solo_turnaround_time}    48 horas
    sleep    2
    [Common] - Verify element should contain text       ${label_solo_imageprice_from}    $1.45
    sleep    2
    [Common] - Verify element should contain text       ${label_solo_monthly_subscription}    $9
    sleep    2
    [Common] - Compare 2 lists with each other    @{list_elements_locator}