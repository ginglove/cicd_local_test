*** Settings ***

Resource         ../resource/import.robot
Test Setup       Run keywords
...              [Keyword] - Open browser and access to homepage
...              [Common] - Scroll page till go to bottom
Test Teardown    [Keyword] - Close browser

### --- All test cases of footer part
*** Test Cases ***

PX_00063 - Check elements on footer have value as required

    [Keyword] - Check elements has value as required on footer

PX_00064 - Check when hover over label [Email]

    [Keyword] - Hover over label Email

PX_00065 - Check when click on button <Facebook>
    
    [Keyword] - Click on button Facebook

PX_00066 - Check when hover over button <Facebook>

    [Keyword] - Hover over button Facebook

PX_00067 - Check when click on button <Twitter>

    [Keyword] - Click on button Twitter

PX_00068 - Check when hover over button <Twitter>

    [Keyword] - Hover over button Twitter

PX_00069 - Check when click on button <Linkedin>

    [Keyword] - Click on button Linkedin

PX_00070 - Check when hover over button <Linkedin>

    [Keyword] - Hover over button Linkedin

PX_00071 - Check when click on button <Pinterest>

    [Keyword] - Click on button Pinterest

PX_00072 - Check when hover over button <Pinterest>

    [Keyword] - Hover over button Pinterest

PX_00073 - Check when click on button <Termos & Responsabilidades>

    [Keyword] - Click on button Termos & Responsabilidades

PX_00074 - Check when hover over button <Termos & Responsabilidades>

    [Keyword] - Hover over button Termos & Responsabilidades

PX_00075 - Check when click on button <Privacidade>

    [Keyword] - Click on button Privacidade

PX_00076 - Check when hover over button <Privacidade>

    [Keyword] - Hover over button Privacidade

PX_00077 - Check when click on button <Cookies>

    [Keyword] - Click on button Cookies

PX_00078 - Check when hover over button <Cookies>

    [Keyword] - Hover over button Cookies

PX_00079 - Check when click on button <Solo>

    [Keyword] - Click on button Solo
    
PX_00080 - Check when hover over button <Solo>

    [Keyword] - Hover over button Solo

PX_00081 - Check when click on button <Professional>

    [Keyword] - Click on button Professional

PX_00082 - Check when hover over button <Professional>

    [Keyword] - Hover over button Professional

PX_00083 - Check when click on button <Enterprise>

    [Keyword] - Click on button Enterprise

PX_00084 - Check when hover over button <Enterprise>

    [Keyword] - Hover over button Enterprise

PX_00085 - Check when click on button <Perguntas Frequentes>

    [Keyword] - Click on button Perguntas Frequentes

PX_00086 - Check when hover over button <Perguntas Frequentes>

    [Keyword] - Hover over button Perguntas Frequentes

PX_00087 - Check when click on button <Suporte>

    [Keyword] - Click on button Suporte

PX_00088 - Check when hover over button <Suporte>

    [Keyword] - Hover over button Suporte

PX_00089 - Check when click on button <Documentação API>

    [Keyword] - Click on button Documentação API

PX_00090 - Check when hover over button <Documentação API>

    [Keyword] - Hover over button Documentação API

PX_00091 - Check when click on button <Blog>

    [Keyword] - Click on button Blog

PX_00092 - Check when hover over button <Blog>

    [Keyword] - Hover over button Blog

PX_00093 - Check when click on button <Origem>

    [Keyword] - Click on button Origem

PX_00094 - Check when hover over button <Origem>

    [Keyword] - Hover over button Origem

PX_00095 - Check when click on button <Contato>
    
    [Keyword] - Click on button Contato

PX_00096 - Check when hover over button <Contato>
    
    [Keyword] - Hover over button Contato

PX_00097 - Check when click on icon [Trustpilot]

    [Keyword] - Click on icon Trustpilot

PX_00098 - Check when click on button <Creative Force>

    [Keyword] - Click on button Creative Force

PX_00099 - Check when hover over button <Creative Force>

    [Keyword] - Hover over button Creative Force
