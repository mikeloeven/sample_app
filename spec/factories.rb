FactoryGirl.define do
  factory :user do
    name     "Mike Loeven"
    email    "Mikeloeven@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end