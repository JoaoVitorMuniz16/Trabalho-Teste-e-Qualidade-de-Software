Feature: Funcionalidades principais da Amazon

# Simulação de finalização de compra
  Scenario: Finalizar uma compra (simulada)
    Given o usuário está logado e tem um produto no carrinho
    When ele acessa o carrinho
    And clica em "Finalizar compra"
    Then a página de informações de pagamento deve ser exibida
