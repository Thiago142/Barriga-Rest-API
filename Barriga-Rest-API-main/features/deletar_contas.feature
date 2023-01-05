Feature: Deletar Contas 
    Scenario: Deletar contas API BarrigaRest
      Given uma conta  existente
      When solicito um DELETE /contas
      Then a resposta devera ser 204

