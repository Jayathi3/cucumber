Feature: As an Administrator I can search for a customer based on credentials in database
  Scenario Outline:search customer by User role
  Given:The customer credentials are saved in database
  When :I enter the credentials
  Examples:
    |user role |  email|First name |Last name|Id|phone number|Zipcode|company name|
    And:I click search
    Then :Matching criteria is listed based on credentials entered.

      Scenario Outline:  Adding new customers to existing customer database
        Given:Customers credentials never added to existing database
      Examples:
        |user role |  email|First name |Last name|Id|phone number|Zipcode|company name|
        When :I click save
        Then: customer with above given credentials added to database.

        Scenario   Editing  customers Credentials
          Given customer credentials are available to edit
           When I edit credentials
          And click save
          Then  credentials with edited fields saved




