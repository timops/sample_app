FactoryGirl.define do
  factory :user do
    name     "Tim Green"
    email    "tgreen@opscode.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
