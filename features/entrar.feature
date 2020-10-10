#language: pt

Funcionalidade: Pagina Entrar
Como usuário
Para interagir com o site
Eu quero acessar a página entrar

Cenário: Visualizar página entrar
Dado que estou na tela inicial
Então deverei ver o link "Entrar"
E clico em "Entrar"

Cenário: Visualizar página entrar e efetuar login
Dado que estou na tela inicial
Então deverei ver o link "Entrar"
E clico em "Entrar"
Quando preencho o campo "Email" com "melzer.cai2o@gmail.com"
Quando preencho o campo "password" com "mewtwo"
E clico em "Entrar"
Então deverei ver o link "Sair"
Então estarei autenticado como "caiomelzer"

Cenário: Login invalido
Dado que estou na tela inicial
Então deverei ver o link "Entrar"
E clico em "Entrar"
Quando preencho o campo "Email" com "teste@teste.com"
Quando preencho o campo "password" com "teste"
E clico em "Entrar"
Então deverei ver o link "Usuário ou senha inválido"
