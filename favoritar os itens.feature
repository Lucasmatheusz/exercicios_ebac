#language: pt

Funcionalidade: Lista de desejos

Como cliente da EBAC-SHOP
Quero favoritar os itens que eu gosto
Para efetuar a compra futuramente

Contexto:
Dado que o usuário está logado na plataforma

Cenário: Adicionar produto à lista de desejos
Quando clicar no botão de favoritar um produto
Então o sistema deve adicionar o produto à lista de desejos

Cenário: Remover produto da lista de desejos
Dado que existe um produto favoritado
Quando clicar no ícone de remover
Então o sistema deve excluir o produto da lista de desejos

Cenário: Favoritar um produto já existente na lista
Dado que o produto já está na lista de desejos
Quando clicar novamente no botão de favoritar
Então o sistema não deve duplicar o produto na lista

Cenário: Visualizar lista de desejos
Quando acessar a página de lista de desejos
Então o sistema deve exibir os produtos favoritados
E apresentar o valor de cada produto
E informar o estoque disponível

Cenário: Manter os produtos favoritados após novo acesso
Dado que o usuário possui produtos na lista de desejos
Quando sair da conta e realizar o login novamente
Então os produtos favoritados devem permanecer salvos