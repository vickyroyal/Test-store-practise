
Feature: Purchasing the product on the AutomationTestStore application

Scenario: Registring the application by providing the valid details and then purchasing the product
Given Launch the requested browser with the url
When user clicks on Login or Register link
And user click on Continue button to fill the required details
When user fill the required details on create account page
And user clicks on Continue button to register
Then verify whether the correct user name displayed on landing page
And user add the product to the cart
When user moves to the checkout page for payments
Then validate the product on payments page showing correctly