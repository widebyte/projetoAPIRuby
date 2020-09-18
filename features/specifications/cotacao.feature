#language: pt
@cotacao
Funcionalidade: Validar a cotacao com data passada
    Como Banco 
    Gostaria de validar a cotacao com uma data passada
    Onde nunca poderá ser negativa

    Cenario: Validar cotacao com data passada
        Quando realizar a requisicao para verificar os dados de uma cotacao com data passada
        Entao o sistema nao podera trazer dados negativos
