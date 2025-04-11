Feature: Funcionalidades principais da Amazon

# Login com sucesso
  Scenario: Fazer login com credenciais válidas
    Given o usuário está na página de login da Amazon
    When ele preenche o campo de e-mail com "usuario@teste.com"
    And preenche a senha com "senha123"
    And clica no botão "Entrar"
    Then ele deve ser redirecionado para a página inicial logado

  # Login com erro
  Scenario: Tentar login com credenciais inválidas
    Given o usuário está na página de login da Amazon
    When ele preenche o campo de e-mail com "usuario@teste.com"
    And preenche a senha com "senhaErrada"
    And clica no botão "Entrar"
    Then uma mensagem de erro de login deve ser exibida
