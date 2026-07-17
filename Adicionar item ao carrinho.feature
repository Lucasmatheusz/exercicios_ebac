#language: pt

Funcionalidade: Adicionar produtos ao carrinho

Como cliente da EBAC-SHOP
Quero adicionar produtos no carrinho
Para realizar a compra dos itens

Contexto:
Dado que o usuário está na página de um produto

Cenário: Adicionar até 5 produtos ao carrinho
Quando adicionar 5 produtos ao carrinho
Então o sistema deve permitir a inclusão dos produtos

Cenário: Remover um produto do carrinho
Quando remover um produto do carrinho
Então o sistema deve atualizar a lista de produtos adicionados

Cenário: Calcular o valor total da compra
Quando adicionar produtos ao carrinho
Então o sistema deve calcular o valor total dos itens

Cenário: Aplicar cupom de desconto válido
Quando informar um cupom de desconto válido
E clicar em "Aplicar"
Então o sistema deve calcular o desconto
E atualizar o valor total da compra

Cenário: Finalizar a compra
Quando clicar em "Concluir compra"
Então o sistema deve redirecionar o usuário para a página de formas de pagamento