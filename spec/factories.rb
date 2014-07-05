FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobarbar"
    password_confirmation "foobarbar"
  end
end