Feature: Selenium Commands
  Scenario: Get Commands in Selenium
    Given I navigate to blueskycitadelform site
    And I refresh the page
    And I get the url title
    And I get the url of the page
    And I get the page Source
    And I get the Window Handle
    When I click on Automation Testing Form
    And I get the form page title
    And I get the attribute of an element
    And I type the password
    And I clear the Password

    Then I navigate back to the previous page
    And I navigate to the next page using the forward button
    And I click on the submit button


    And the password error message is displayed
    And I close my window

    Scenario: For all the Field
    Given I navigate to blueskycitadelform site
    When I click on Automation Testing Form
    And I click on Single Line Text
    And I enter the Single Line Text
    And I click on Select
    And I enter the Data
    And I click on the Email
    And I enter email address
    And I click on the password
    And I enter password
    And I click on the Multi-select
    And I enter the Data
    And I click on the radio button
    And I enter the Number
    And I click on the Checkbox button
    And I enter the Number
    And I click on the Country
    And I enter the Country
    And I click on the Date
    And I enter the Date
    And I click on the Single Checkbox Button
    And I tick on the Box
    And I click on Paragraph Text Button
    And T type the text
   When I click on the submit button
    And I close my window


