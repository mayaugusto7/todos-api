FactoryBot.define do
  factory :item do
    name { Faker::Games::Zelda.item }
    done false
    todo_id nil
  end
end