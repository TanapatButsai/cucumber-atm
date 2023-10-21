Feature: Deposit
  As a customer
  I want to make deposits to my account
  so that I can increase my account balance

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit money into my account
    When I deposit 50 into ATM
    Then my account balance is 250
