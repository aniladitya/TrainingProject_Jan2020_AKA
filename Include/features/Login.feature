Feature: Test login functionality
Scenario: check login with valid credentials

Given user is on the login page
When user enters username and password
And clicks on login button
Then user is navigation to the home page
