*** Settings ***

Resource    ../resource/import.robot

### --- All keywords of footer part
*** Keywords ***
[Keyword] - Check elements has value as required on footer

    [Common] - Verify element should contain text    ${lb_address_email}    237 A St #47682, San Diego, CA 92101
    sleep                                            1
    [Common] - Verify element should contain text    ${lb_address_email}    Email: cs@pixelz.com
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_term}            Termos & Responsabilidades
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_privacy}         Privacidade
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_cookies}         Cookies
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_solo}            SOLO
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_professional}    PROFESSIONAL
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_enterprise}      ENTERPRISE
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_faq}             Perguntas Frequentes
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_support}         Suporte
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_documentapi}     Documentação API
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_blog}            Blog
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_origin}          Origem
    sleep                                            1
    [Common] - Verify element should contain text    ${btn_contact}         Contato
    sleep                                            1

[Keyword] - Hover over label Email

    [Common] - Mouse over element         ${lb_email}
    sleep                                 2
    [Common] - Verify color of element    ${lb_email}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Facebook

    [Common] - Click element                  ${btn_facebook}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_facebook}
    sleep                                     1

[Keyword] - Hover over button Facebook

    [Common] - Mouse over element                      ${btn_facebook}
    sleep                                              2
    [Common] - Verify element has right css propery    ${btn_facebook}    1    Opacity
    sleep                                              1

[Keyword] - Click on button Twitter

    [Common] - Click element                  ${btn_twitter}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_twitter}
    sleep                                     1

[Keyword] - Hover over button Twitter

    [Common] - Mouse over element                      ${btn_twitter}
    sleep                                              2
    [Common] - Verify element has right css propery    ${btn_twitter}    1    Opacity
    sleep                                              1

[Keyword] - Click on button Linkedin

    [Common] - Click element                  ${btn_linkedin}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_linkedin}
    sleep                                     1

[Keyword] - Hover over button Linkedin

    [Common] - Mouse over element                      ${btn_linkedin}
    sleep                                              2
    [Common] - Verify element has right css propery    ${btn_linkedin}    1    Opacity
    sleep                                              1

[Keyword] - Click on button Pinterest

    [Common] - Click element                  ${btn_pinterest}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_pinterest}
    sleep                                     1

[Keyword] - Hover over button Pinterest

    [Common] - Mouse over element                      ${btn_pinterest}
    sleep                                              2
    [Common] - Verify element has right css propery    ${btn_pinterest}    1    Opacity
    sleep                                              1

[Keyword] - Click on button Termos & Responsabilidades

    [Common] - Click element                  ${btn_term}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_term}
    sleep                                     1


[Keyword] - Hover over button Termos & Responsabilidades

    [Common] - Mouse over element         ${btn_term}
    sleep                                 2
    [Common] - Verify color of element    ${btn_term}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Privacidade

    [Common] - Click element                  ${btn_privacy}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_privacy}
    sleep                                     1

[Keyword] - Hover over button Privacidade

    [Common] - Mouse over element         ${btn_privacy}
    sleep                                 2
    [Common] - Verify color of element    ${btn_privacy}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Cookies

    [Common] - Click element                  ${btn_cookies}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_cookie}
    sleep                                     1

[Keyword] - Hover over button Cookies

    [Common] - Mouse over element         ${btn_cookies}
    sleep                                 2
    [Common] - Verify color of element    ${btn_cookies}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Solo

    [Common] - Click element                  ${btn_solo}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_solo}
    sleep                                     1

[Keyword] - Hover over button Solo

    [Common] - Mouse over element         ${btn_solo}
    sleep                                 2
    [Common] - Verify color of element    ${btn_solo}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Professional

    [Common] - Click element                  ${btn_professional}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_professional}
    sleep                                     1

[Keyword] - Hover over button Professional

    [Common] - Mouse over element         ${btn_professional}
    sleep                                 2
    [Common] - Verify color of element    ${btn_professional}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Enterprise

    [Common] - Click element                  ${btn_enterprise}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_enterprise}
    sleep                                     1

[Keyword] - Hover over button Enterprise

    [Common] - Mouse over element         ${btn_enterprise}
    sleep                                 2
    [Common] - Verify color of element    ${btn_enterprise}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Perguntas Frequentes

    [Common] - Click element                  ${btn_faq}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_faq}
    sleep                                     1

[Keyword] - Hover over button Perguntas Frequentes

    [Common] - Mouse over element         ${btn_faq}
    sleep                                 2
    [Common] - Verify color of element    ${btn_faq}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Suporte

    [Common] - Click element                  ${btn_support}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_support}
    sleep                                     1

[Keyword] - Hover over button Suporte

    [Common] - Mouse over element         ${btn_support}
    sleep                                 2
    [Common] - Verify color of element    ${btn_support}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Documentação API

    [Common] - Click element                  ${btn_documentapi}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_documentAPI}
    sleep                                     1

[Keyword] - Hover over button Documentação API

    [Common] - Mouse over element         ${btn_documentapi}
    sleep                                 2
    [Common] - Verify color of element    ${btn_documentapi}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Blog

    [Common] - Click element                  ${btn_blog}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_blog}
    sleep                                     1

[Keyword] - Hover over button Blog

    [Common] - Mouse over element         ${btn_blog}
    sleep                                 2
    [Common] - Verify color of element    ${btn_blog}    color    rgba(146, 195, 106, 1)
    sleep                                 1              

[Keyword] - Click on button Origem

    [Common] - Click element                  ${btn_origin}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_origin}
    sleep                                     1

[Keyword] - Hover over button Origem

    [Common] - Mouse over element         ${btn_origin}
    sleep                                 2
    [Common] - Verify color of element    ${btn_origin}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on button Contato

    [Common] - Click element                  ${btn_contact}
    sleep                                     4
    [Common] - Verify it redirects to page    ${title_contact}
    sleep                                     1

[Keyword] - Hover over button Contato

    [Common] - Mouse over element         ${btn_contact}
    sleep                                 2
    [Common] - Verify color of element    ${btn_contact}    color    rgba(146, 195, 106, 1)
    sleep                                 1

[Keyword] - Click on icon Trustpilot

    [Common] - Click element                  ${icon_trustpilot}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_trustpilot}
    sleep                                     1

[Keyword] - Click on button Creative Force

    [Common] - Click element                  ${btn_creativeforce}
    sleep                                     4
    [Common] - Switch latest window
    sleep                                     2
    [Common] - Verify it redirects to page    ${title_creativeforce}
    sleep                                     1

[Keyword] - Hover over button Creative Force

    [Common] - Mouse over element                      ${btn_creativeforce}
    sleep                                              2
    [Common] - Verify element has right css propery    ${btn_creativeforce}    1    Opacity
    sleep                                              1