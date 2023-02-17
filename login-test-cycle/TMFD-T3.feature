Feature: Recuperação de senha
    @TestCaseKey=TMFD-T3
    Scenario: Recuperação de senha
        
        Given user into de Swag Labs login page
        When he click on "Forgot password"
        Then he goes to the page of "Recuperation account"