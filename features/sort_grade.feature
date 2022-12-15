Feature: Sort Grades
    Scenario: Sort Grades By Ascending
    Given there are grades in the gradebook
    And I sign in
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Ascending"
    Then I should see everyone's grades in Ascending order

    Scenario: Sort Grades By Descending
    Given there are grades in the gradebook
    And I sign in
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Descending"
    Then I should see everyone's grades in Descending order


