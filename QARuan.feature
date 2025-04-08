Feature: Funcionalidades principais da Amazon

  # ⭐ Filtro por avaliação
  Scenario: Filtrar produtos por avaliação
    Given o usuário buscou por "celular"
    When ele aplica o filtro de avaliação "4 estrelas ou mais"
    Then apenas produtos com avaliação igual ou maior que 4 estrelas devem ser exibidos

  # 💰 Ordenação por preço
  Scenario: Ordenar resultados por menor preço
    Given o usuário buscou por "monitor"
    When ele seleciona a opção de ordenação "Menor preço"
    Then os resultados devem ser exibidos do menor para o maior preço