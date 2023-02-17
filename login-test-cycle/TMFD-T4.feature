Feature: Botão de novo cadastro
    @TestCaseKey=TMFD-T4
    Scenario: Botão de novo cadastro
        
        Given the user do not have a valid login
        When the user click on "create account"
        Then he will directly to te page "create a new account"