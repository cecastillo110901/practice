Feature: Add Grade for teachers and TA
    Scenario: signed in as a teacher or TA and adding a grade
        Given there are grades in the gradebook
        And I sign in
        When I visit the homepage
        And I click "New Grade"
        And I fill out the form and submit
        Then I should have added a grade
