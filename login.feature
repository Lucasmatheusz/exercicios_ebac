#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que o usuário está na página de login

Cenário: Login com dados válidos
Quando informar um e-mail válido
E informar uma senha válida
E clicar no botão "Entrar"
Então o sistema deve redirecionar o usuário para a tela de checkout

Cenário: Login com dados inválidos
Quando informar um e-mail ou senha inválidos
E clicar no botão "Entrar"
Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"