Feature: Sort Grades
    Scenario: Sort Grades By Ascending
    Given there are grades in the gradebook
    And I sign in as a teacher
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Ascending"
    Then I should see everyone's grades in Ascending order

    Scenario: Sort Grades By Descending
    Given there are grades in the gradebook
    And I sign in as a teacher
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Descending"
    Then I should see everyone's grades in Descending order

     Scenario: Sort Grades By Ascending as TA
    Given there are grades in the gradebook
    And I sign in as a ta 
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Ascending"
    Then I should see everyone's grades in Ascending order

    Scenario: Sort Grades By Descending as TA
    Given there are grades in the gradebook
    And I sign in as a ta
    When I visit the homepage
    Then I should see everyone's grades
    And I click "Descending"
    Then I should see everyone's grades in Descending order


