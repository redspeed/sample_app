FactoryGirl.define do
  factory :user do
    name     "Glen Managh"
    email    "glen@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end