Feature: Efetuar login
    @TestCaseKey=TMFD-T1
    Scenario: Efetuar login
        
        Given the user access the website https://www.saucedemo.com/ into the login page
        When he input wrong username into the field "Username"
        And he input wrong password into the field "Password
        And click on "Login" button
        Then the message "Epic sadface: Username and password do not match any user in this service" will apear on page