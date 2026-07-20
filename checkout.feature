#language: pt

Funcionalidade: Cadastro de cliente

Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que o usuário está na tela de cadastro

Esquema do Cenário: Cadastro de novo cliente
Quando preencher o <nome>, <sobrenome>, <email>, <senha> e <endereco>
E clicar no botão "Cadastrar"
Então o sistema deve exibir a <mensagem>

Exemplos:
| nome   | sobrenome | email                 | senha   | endereco        | mensagem                                      |
| "Lucas"| "Silva"   | "lucas@email.com"     | "123456"| "Rua A, 123"    | "Cadastro realizado com sucesso"              |
| "Lucas"| "Silva"   | "lucasemail.com"      | "123456"| "Rua A, 123"    | "E-mail em formato inválido"                  |
| ""     | "Silva"   | "lucas@email.com"     | "123456"| "Rua A, 123"    | "Campos obrigatórios devem ser preenchidos"   |
| "Lucas"| ""        | "lucas@email.com"     | "123456"| "Rua A, 123"    | "Campos obrigatórios devem ser preenchidos"   |
| "Lucas"| "Silva"   | ""                    | "123456"| "Rua A, 123"    | "Campos obrigatórios devem ser preenchidos"   |
| "Lucas"| "Silva"   | "lucas@email.com"     | ""      | "Rua A, 123"    | "Campos obrigatórios devem ser preenchidos"   |
| "Lucas"| "Silva"   | "lucas@email.com"     | "123456"| ""              | "Campos obrigatórios devem ser preenchidos"   |