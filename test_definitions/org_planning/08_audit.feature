@iati-organisation
Feature: Audit

  Scenario: Audit is present
    Given file is an organisation file
     Then `document-link/category[@code="B06"]` should be present
