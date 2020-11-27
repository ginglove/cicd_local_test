*** Settings ***

Resource         ../RB01_resource/import.robot
Test Setup       [Keyword] - Open browser and access to homepage
Test Teardown    [Keyword] - Close browser

### --- All test cases of header part
*** Test Cases ***

[PX_00001] - Check logo when click on

    [Keyword] - Click on logo

[PX_00002] - Check menu item [Home] on menu bar has value "Home"

    [Keyword] - Check element has value "Home"

[PX_00003] - Check when click on menu item [Home]

    [Keyword] - Click on menu item home

[PX_00004] - Check dropdownlist[Plans] on menu bar has value "PLANOS"

    [Keyword] - Check element has value "PLANOS"

[PX_00005] - Check when hover over dropdownlist [Plans]

    [Keyword] - Hover over dropdownlist plans

[PX_00006] - Check dropdownlistItem [Solo] has value "SOLO"

    [Keyword] - Check element has value "SOLO"

[PX_00007] - Check when click on dropdownlistItem [Solo]

    [Keyword] - Click on dropdownlistItem solo

[PX_00008] - Check dropdownlistItem [Professional] has value "PROFESSIONAL"

    [Keyword] - Check element has value "PROFESSIONAL"

[PX_00009] - Check when click on dropdownlistItem [Professional]

    [Keyword] - Click on dropdownlistItem professional

[PX_00010] - Check dropdownlistItem [Enterprise] has value "ENTERPRISE"

    [Keyword] - Check element has value "ENTERPRISE"

[PX_00011] - Check when click on dropdownlistItem [Enterprise]

    [Keyword] - Click on dropdownlistItem enterprise

[PX_00012] - Check dropdownlistItem [API] has value "API"

    [Keyword] - Check element has value "API"

[PX_00013] - Check when click on dropdownlistItem [API]

    [Keyword] - Click on dropdownlistItem api

[PX_00014] - Check menu item [Customer] on menu bar has value "CLIENTES"

    [Keyword] - Check element has value "CLIENTES"

[PX_00015] - Check when click on menu item [Customer]

    [Keyword] - Click on menu item customer

[PX_00016] - Check menu item [Pricing] on menu bar has value "PREÇOS"

    [Keyword] - Check element has value "PREÇOS"

[PX_00017] - Check when click on menu item [Pricing]

    [Keyword] - Click on menu item pricing

[PX_00018] - Check dropdownlist [Resourse] on menu bar has value "MATERIAL"

    [Keyword] - Check element has value "MATERIAL"

[PX_00019] - Check when hover over dropdownlist [Resourse]

    [Keyword] - Hover over dropdownlist "Resourse"

[PX_00020] - Check dropdownlistItem [Case Studies] has value "ESTUDOS DE CASO"

    [Keyword] - Check element has value "ESTUDOS DE CASO"

[PX_00021] - Check when click on dropdownlistItem [Case Studies]

    [Keyword] - Click on dropdownlistItem case studies

[PX_00022] - Check dropdownlistItem [Blog] has value "BLOG"

    [Keyword] - Check element has value "BLOG"

[PX_00023] - Check when click on dropdownlistItem [Blog]

    [Keyword] - Click on dropdownlistItem blog

[PX_00024] - Check dropdownlistItem [Premium Guides] has value "GUIAS PASSO A PASSO"

    [Keyword] - Check element has value "GUIAS PASSO A PASSO"

[PX_00025] - Check when click on dropdownlistItem [Premium Guides]

    [Keyword] - Click on dropdownlistItem premium guides

[PX_00026] - Check dropdownlistItem [Support] has value "SUPORTE"

    [Keyword] - Check element has value "SUPORTE"

[PX_00027] - Check when click on dropdownlistItem [Support]

    [Keyword] - Click on dropdownlistItem support

[PX_00028] - Check dropdownlistItem [Partners] has value "PARCEIROS"

    [Keyword] - Check element has value "PARCEIROS"

[PX_00029] - Check when click on dropdownlistItem [Partners]

    [Keyword] - Click on dropdownlistItem partners

[PX_00030] - Check dropdownlistItem [Document API] has value "DOCUMENTAÇÃO API"

    [Keyword] - Check element has value "DOCUMENTAÇÃO API"

[PX_00031] - Check when click on dropdownlistItem [Document API]

    [Keyword] - Click on dropdownlistItem document API

[PX_00032] - Check dropdownlistItem [FAQ] has value "PERGUNTAS FREQUENTES"

    [Keyword] - Check element has value "PERGUNTAS FREQUENTES"

[PX_00033] - Check when click on dropdownlistItem [FAQ]

    [Keyword] - Click on dropdownlistItem faq

[PX_00034] - Check dropdownlist [About Us] on menu bar has value "SOBRE NÓS"

    [Keyword] - Check element has value "SOBRE NÓS"

[PX_00035] - Check when hover over dropdownlist [About Us]

    [Keyword] - Hover over dropdownlist about us

[PX_00036] - Check dropdownlistItem [Origin] has value "Origem"

    [Keyword] - Check element has value "ORIGEM"

[PX_00037] - Check when click on dropdownlistItem [Origin]

    [Keyword] - Click on dropdownlistItem origin

[PX_00038] - Check dropdownlistItem [CSR] has value "RESPONSABILIDADE SOCIAL CORPORATIVA"

    [Keyword] - Check element has value "RESPONSABILIDADE SOCIAL CORPORATIVA"

[PX_00039] - Check when click on dropdownlistItem [CSR]

    [Keyword] - Click on dropdownlistItem csr

[PX_00040] - Check button <Login> has value "LOG IN"

    [Keyword] - Check element has value "LOG IN"

[PX_00041] - Check when click on button <Login>

    [Keyword] - Click on button login

[PX_00042] - Check button <Sign up> has value "INSCREVA-SE"

    [Keyword] - Check element has value "INSCREVA-SE"

[PX_00043] - Check when click on button <Sign up>

    [Keyword] - Click on button sign up

[PX_00044] - Check when hover over dropdownlist [Location]

    [Keyword] - Hover over dropdownlist location

[PX_00045] - Check when click on dropdownlistItem [Portuguese]

    [Keyword] - Click on dropdownlistItem portuguese

[PX_00046] - Check when click on dropdownlistItem [Brasil]

    [Keyword] - Click on dropdownlistItem brasil

[PX_00047] - Check when click on dropdownlistItem [Denmark]

    [Keyword] - Click on dropdownlistItem denmark

[PX_00048] - Check when click on dropdownlistItem [Deutschland]

    [Keyword] - Click on dropdownlistItem deutschland

[PX_00049] - Check when click on dropdownlistItem [España]

    [Keyword] - Click on dropdownlistItem españa

[PX_00050] - Check when click on dropdownlistItem [France]

    [Keyword] - Click on dropdownlistItem france

[PX_00051] - Check when click on dropdownlistItem [Italia]

    [Keyword] - Click on dropdownlistItem italia

[PX_00052] - Check when click on dropdownlistItem [Nederland]

    [Keyword] - Click on dropdownlistItem nederland

[PX_00053] - Check when click on dropdownlistItem [Norge]

    [Keyword] - Click on dropdownlistItem norge

[PX_00054] - Check when click on dropdownlistItem [Sverige]

    [Keyword] - Click on dropdownlistItem sverige

[PX_00055] - Check when click on dropdownlistItem [United States]

    [Keyword] - Click on dropdownlistItem united states