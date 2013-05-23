# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :cohort do
    name "MyString"
    user nil
    project nil
  end
end
