Feature: Login API
    Scenario: Login API BarrigaRest
      Given um usuario que ja tenha cadastro
      When solicito um POST /signin
      Then a resposta devera ser 201

