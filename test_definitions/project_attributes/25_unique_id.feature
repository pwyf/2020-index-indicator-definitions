@iati-activity
Feature: Unique ID

  Scenario Outline: IATI Identifier is present
    Given an IATI activity
     And the activity is current
     Then `iati-identifier` should be present

  Scenario Outline: IATI Identifier starts with reporting org ref
    Given an IATI activity
     And the activity is current
     Then `iati-identifier/text()` should start with either `reporting-org/@ref` or `other-identifier[@type="B1"]/@ref`
