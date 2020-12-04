*** Settings ***

Resource         ../resource/import.robot
Test Setup       [Keyword] - Open browser and access to homepage
Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

PX_00001 - Check menuitems on menu bar have value as required

    [Keyword] - Check elements has value as required on header

PX_00002 - Check logo when click on

    [Keyword] - Click on logo

PX_00003 - Check when click on menu item [Home]

    [Keyword] - Click on menu item Home

PX_00004 - Check when hover over dropdownlist [Planos]

    [Keyword] - Hover over dropdownlist Planos

PX_00005 - Check when click on dropdownlistItem [Solo]

    [Keyword] - Click on dropdownlistItem Solo

PX_00006 - Check when hover over dropdownlistItem [Solo]

    [Keyword] - Hover over dropdownlistItem Solo

PX_00007 - Check when click on dropdownlistItem [Professional]

    [Keyword] - Click on dropdownlistItem Professional

PX_00008 - Check when hover over dropdownlistItem [Professional]

    [Keyword] - Hover over dropdownlistItem Professional

PX_00009 - Check when click on dropdownlistItem [Enterprise]

    [Keyword] - Click on dropdownlistItem Enterprise

PX_00010 - Check when hover over dropdownlistItem [Enterprise]

    [Keyword] - Hover over dropdownlistItem Enterprise

PX_00011 - Check when click on dropdownlistItem [API]

    [Keyword] - Click on dropdownlistItem API

PX_00012 - Check when hover over dropdownlistItem [API]

    [Keyword] - Hover over dropdownlistItem API

PX_00013 - Check when click on menu item [Clientes]

    [Keyword] - Click on menu item Clientes

PX_00014 - Check when click on menu item [Preços]

    [Keyword] - Click on menu item Preços

PX_00015 - Check when hover over dropdownlist [Material]

    [Keyword] - Hover over dropdownlist Material

PX_00016 - Check when click on dropdownlistItem [Estudos de Caso]

    [Keyword] - Click on dropdownlistItem Estudos de Caso

PX_00017 - Check when hover over dropdownlistItem [Estudos de Caso]

    [Keyword] - Hover over dropdownlistItem Estudos de Caso

PX_00018 - Check when click on dropdownlistItem [Blog]

    [Keyword] - Click on dropdownlistItem Blog

PX_00019 - Check when hover over dropdownlistItem [Blog]

    [Keyword] - Hover over dropdownlistItem Blog

PX_00020 - Check when click on dropdownlistItem [Guias Passo a Passo]

    [Keyword] - Click on dropdownlistItem Guias Passo a Passo

PX_00021 - Check when hover over dropdownlistItem [Guias Passo a Passo]

    [Keyword] - Hover over dropdownlistItem Guias Passo a Passo

PX_00022 - Check when click on dropdownlistItem [Suporte]

    [Keyword] - Click on dropdownlistItem Suporte

PX_00023 - Check when hover over dropdownlistItem [Suporte]

    [Keyword] - Hover over dropdownlistItem Suporte

PX_00024 - Check when click on dropdownlistItem [Parceiros]

    [Keyword] - Click on dropdownlistItem Parceiros

PX_00025 - Check when hover over dropdownlistItem [Parceiros]

    [Keyword] - Hover over dropdownlistItem Parceiros

PX_00026 - Check when click on dropdownlistItem [Documentação API]

    [Keyword] - Click on dropdownlistItem Documentação API

PX_00027 - Check when hover over dropdownlistItem [Documentação API]

    [Keyword] - Hover over dropdownlistItem Documentação API

PX_00028 - Check when click on dropdownlistItem [Perguntas Frequentes]

    [Keyword] - Click on dropdownlistItem Perguntas Frequentes

PX_00029 - Check when hover over dropdownlistItem [Perguntas Frequentes]

    [Keyword] - Hover over dropdownlistItem Perguntas Frequentes

PX_00030 - Check when hover over dropdownlist [Sobre Nós]

    [Keyword] - Hover over dropdownlist Sobre Nós

PX_00031 - Check when click on dropdownlistItem [Origem]

    [Keyword] - Click on dropdownlistItem Origem

PX_00032 - Check when hover over dropdownlistItem [Origem]

    [Keyword] - Hover over dropdownlistItem Origem

PX_00033 - Check when click on dropdownlistItem [Responsabilidade Social Corporativa]

    [Keyword] - Click on dropdownlistItem Responsabilidade Social Corporativa

PX_00034 - Check when hover over dropdownlistItem [Responsabilidade Social Corporativa]

    [Keyword] - Hover over dropdownlistItem Responsabilidade Social Corporativa

PX_00035 - Check when click on button <Login>

    [Keyword] - Click on button Login

PX_00036 - Check when hover over button <Login>

    [Keyword] - Hover over dropdownlistItem Login

PX_00037 - Check when click on button <Inscreva-se>

    [Keyword] - Click on button Inscreva-se

PX_00038 - Check when hover over button <Inscreva-se>

    [Keyword] - Hover over button Inscreva-se

PX_00039 - Check when hover over dropdownlist [Localização]

    [Keyword] - Hover over dropdownlist Localização

PX_00040 - Check when click on dropdownlistItem [Padrão]

    [Keyword] - Click on dropdownlistItem Padrão

PX_00041 - Check when hover over dropdownlistItem [Padrão]

    [Keyword] - Hover over dropdownlistItem Padrão

PX_00042 - Check when click on dropdownlistItem [Brasil]

    [Keyword] - Click on dropdownlistItem Brasil

PX_00043 - Check when hover over dropdownlistItem [Brasil]

    [Keyword] - Hover over dropdownlistItem Brasil

PX_00044 - Check when click on dropdownlistItem [Dinamarca]

    [Keyword] - Click on dropdownlistItem Dinamarca

PX_00045 - Check when hover over dropdownlistItem [Dinamarca]

    [Keyword] - Hover over dropdownlistItem Dinamarca

PX_00046 - Check when click on dropdownlistItem [Alemanha]

    [Keyword] - Click on dropdownlistItem Alemanha

PX_00047 - Check when hover over dropdownlistItem [Alemanha]

    [Keyword] - Hover over dropdownlistItem Alemanha

PX_00048 - Check when click on dropdownlistItem [Espanha]

    [Keyword] - Click on dropdownlistItem Espanha

PX_00049 - Check when hover over dropdownlistItem [Espanha]

    [Keyword] - Hover over dropdownlistItem Espanha

PX_00050 - Check when click on dropdownlistItem [França]

    [Keyword] - Click on dropdownlistItem França

PX_00051 - Check when hover over dropdownlistItem [França]

    [Keyword] - Hover over dropdownlistItem França

PX_00052 - Check when click on dropdownlistItem [Itália]

    [Keyword] - Click on dropdownlistItem Itália

PX_00053 - Check when hover over dropdownlistItem [Itália]

    [Keyword] - Hover over dropdownlistItem Itália

PX_00054 - Check when click on dropdownlistItem [Holanda]

    [Keyword] - Click on dropdownlistItem Holanda

PX_00055 - Check when hover over dropdownlistItem [Holanda]

    [Keyword] - Hover over dropdownlistItem Holanda

PX_00056 - Check when click on dropdownlistItem [Noruega]

    [Keyword] - Click on dropdownlistItem Noruega

PX_00057 - Check when hover over dropdownlistItem [Noruega]

    [Keyword] - Hover over dropdownlistItem Noruega

PX_00058 - Check when click on dropdownlistItem [Suécia]

    [Keyword] - Click on dropdownlistItem Suécia

PX_00059 - Check when hover over dropdownlistItem [Suécia]

    [Keyword] - Hover over dropdownlistItem Suécia

PX_00060 - Check when click on dropdownlistItem [EUA]

    [Keyword] - Click on dropdownlistItem EUA

PX_00061 - Check when hover over dropdownlistItem [EUA]

    [Keyword] - Hover over dropdownlistItem EUA

PX_00062 - Check display when set website resolution: 800x700

    [Keyword] - Display website in resolution 800x700