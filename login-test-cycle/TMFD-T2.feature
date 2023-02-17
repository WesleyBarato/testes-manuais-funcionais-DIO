Feature: Testar login inválido
    @TestCaseKey=TMFD-T2
    Scenario: Testar login inválido
        
        Given the user access the website https://www.saucedemo.com/ into the login screen
        When he input the username
        And the password
        And click on "Login" button
        Then he will be redirect to the shop page