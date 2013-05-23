# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    image_url "MyString"
    link_url "MyString"
    about "MyText"
    name "MyString"
    user nil
    cohort nil
  end
end
