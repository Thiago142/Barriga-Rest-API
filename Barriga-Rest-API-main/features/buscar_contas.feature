Feature: Buscar Contas
    Scenario: Buscar Contas
    When solicito um GET /contas
    Then a resposta devera ser 200
