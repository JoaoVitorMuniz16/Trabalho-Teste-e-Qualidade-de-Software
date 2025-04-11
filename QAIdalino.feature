Feature: Funcionalidades principais da Amazon

  # Pesquisa de produtos
  Scenario: Buscar um produto com sucesso
    Given o usuário está na página inicial da Amazon
    When ele digita "notebook" na barra de pesquisa
    And clica no botão de busca
    Then os resultados relacionados a "notebook" devem ser exibidos

  # Visualização de detalhes
  Scenario: Visualizar os detalhes de um produto
    Given o usuário está na página de resultados de busca
    When ele clica no nome de um produto
    Then a página com os detalhes do produto deve ser exibida
