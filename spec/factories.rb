FactoryGirl.define do
  factory :user do
    name                  "Geert Kapteijns"
    email                 "geert@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end