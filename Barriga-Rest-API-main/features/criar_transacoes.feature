Feature: Criar nova Transação
    Scenario: Criação de transacoes API BarrigaRest
      Given uma requisição de criação de transacao
      When solicito um DELETE /transacoes
      Then a resposta devera ser 204


