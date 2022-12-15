FactoryBot.define do
  factory :grade do

    sequence(:student_id) {[*'A'..'Z', *0..9].sample(5).join}
    sequence(:student_name) { |n| "Student #{n}" }

    trait :valid do
      student_grade { 70 }
    end

    trait :invalid do
      student_grade { -70 }
    end
  end
end
