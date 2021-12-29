# language: pt

Funcionalidade: Propondo lances ao leilao

  Cenario: Propondo um unico lance valido
    Dado um lance valido
    Quando propoe ao leilao
    Entao o lance eh aceito

  Cenario: Propondo varios lances validos
    Dado um lance de 10.0 reais do usuario "fulano"
    E um lance de 15.0 reais do usuario "beltrano"
    Quando propoe varios lances ao leilao
    Entao os lances sao aceitos

  Esquema do Cenario: Propondo lances invalidos
    Dado um lance invalido de <valor> reais e do nome do usuario '<nomeUsuario>'
    Quando propoe ao leilao
    Entao o lance nao eh aceitoExemplos:
    Exemplos:
      | valor | valor |
      | 0 |beltrano|
      | -1 |cicrano |



