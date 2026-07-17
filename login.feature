#language: pt

Funcionalidade: Login na plataforma 
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que o usuário está na página de login

Cenário: Conta válida 
E informo um e-maíl válido
E informo uma senha válida
Quando clico no botão "Entrar"
Então o sistema deve permitir o acesso à plataforma

Cenário: Manter usuário conectado utilizando "Remember me"
E informar um usuário válido
E informar uma senha válida
Quando selecionar a opção "Remember me"
E realizar o login
Então o sistema deve manter o usuário autenticado para os próximos acessos

Cenário: Tentativa de login sem preencher os campos obrigatórios
Quando clicar no botão "Login" sem preencher usuário e senha
Então o sistema deve impedir o login
E exibir uma mensagem informando que os campos obrigatórios devem ser preenchidos





