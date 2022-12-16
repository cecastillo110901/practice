Feature: Deleting Grades as Teacher
    Scenario: Viewing detailed grade information, Teacher, should be able to delete the grade
        Given there are grades in the gradebook
        And I sign in as a teacher
        When I visit the homepage
        And I click "Destroy" on a post
        Then that post should be deleted

