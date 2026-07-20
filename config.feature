#language: pt

Funcionalidade: Configuração de produtos

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que o usuário está na página de um produto

Cenário: Selecionar cor, tamanho e quantidade
Quando selecionar uma cor
E selecionar um tamanho
E informar a quantidade desejada
Então o sistema deve permitir adicionar o produto ao carrinho

Cenário: Limite máximo de produtos
Quando informar uma quantidade maior que 10 produtos
Então o sistema deve impedir a seleção
E exibir uma mensagem informando que o limite é de 10 produtos por compra

Cenário: Limpar as configurações do produto
Dado que o usuário selecionou cor, tamanho e quantidade
Quando clicar no botão "Limpar"
Então o sistema deve restaurar as configurações para o estado original