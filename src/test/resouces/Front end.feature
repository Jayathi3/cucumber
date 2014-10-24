Feature:buy products and check out

  Background: I am  a registered nopcommerce user with valid email
    Scenario: To add product to cart
    Given I am logged in to add items to cart
    When I add items to cart
      And click view basket
    Then I see the basket with items listed








