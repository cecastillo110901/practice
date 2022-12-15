Feature: View Grades Students TAs and Teachers, Add grades TAs and teachers, Update grades TAs and Teachers,  
    Scenario: sign in to see grade (student)  
      Given there are grades in the gradebook
      And I sign in as a student
      when I select gradebook
      Then I can only view the grades
      
      
    Scenario: TA sign in
        Given there are grades in the gradebook
        And I sign in as a TA
        When i select gradebook
        Then I can view grades
      
      
    Scenario: TA Create grade
      Given there are/aren't grades in the gradebook 
      And I sign in as a TA
      When i select create grade
      Then I can create a grade
      
    Scenario: TA Update Grade  
      Given there are grades in the gradebook
      And I sign in as a TA
      When I select Update grade
      Then I can update the grade
      
      
    Scenario: Teacher sign in
        Given there are grades in the gradebook
        And I sign in as a Teacher
        When i select gradebook
        Then I can view grades
      
      
    Scenario: Teacher Create grade
      Given there are/aren't grades in the gradebook 
      And I sign in as a Teacher
      When i select create grade
      Then I can create a grade
      
    Scenario: Teacher Update Grade  
      Given there are grades in the gradebook
      And I sign in as a Teacher
      When I select Update grade
      Then I can update the grade
      
    Scenario: Teacher delete grade  
      Given there are grades in the gradebook
      And i sign in as a Teacher
      When I select delete grade
      Then I can delete grades 
      
 
      
      
      
      
