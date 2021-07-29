# language: pt
Funcionalidade: Pesquisar 

    @search
    Cenário: Pesquisar 
        Dado que acesso a página de pesquisa
        Quando pesquiso por "FrontEnd"
        Então visualizo o resultado da pesquisa com os cards de "Frontend"
        E clico no primeiro card para visualizar as informações sobre "10 tecnologias para usar no seus projetos frontend"