Feature: Deletar Transação
    Scenario: Deletar transacoes API BarrigaRest
      Given uma transacao existente
      When solicito um DELETE /transacoes
      Then a resposta devera ser 204

