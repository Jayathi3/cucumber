Feature: Managing online customers
  Scenario viewing online customers
  Given online customers available
  When I select the  customer menu
  And click online customers
  Then customers online since 20 minutes should be displayed

    Scenario: Display online customers with details
      Given online customers available
      When I select the  customer menu
      And click online customers
      Then customers details displayed
    |Last Visited Page|last activity|location|customerInfo|IP address|

