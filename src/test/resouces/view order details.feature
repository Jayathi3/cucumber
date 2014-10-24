Feature view order details
  Scenario: To view order information
    Given I am on the order page
    When I click edit
    Then orders page displayed


    Scenario: cancelling an order
      Given A order is available to cancel
      When I click order cancel field
      Then A message order cancelled displayed


