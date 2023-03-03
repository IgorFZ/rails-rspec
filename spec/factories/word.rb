FactoryBot.define do
    factory :word do
        value { Faker::String.random(length: 3..12) }
        language  { "English" }
    end
end