Feature: Funcionalidades principais da Amazon

# Carrinho de compras - Adição
  Scenario: Adicionar um produto ao carrinho
    Given o usuário está na página de um produto
    When ele clica no botão "Adicionar ao carrinho"
    Then o produto deve ser adicionado ao carrinho com sucesso

  # Carrinho de compras - Remoção
  Scenario: Remover produto do carrinho
    Given o usuário tem um produto no carrinho
    When ele acessa o carrinho
    And clica na opção "Remover" ao lado do produto
    Then o carrinho deve ficar vazio
