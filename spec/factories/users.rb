FactoryGirl.define do
  factory :user do
    email { FFaker::Internet.email }
    password "12345678"
    password_confirmation "12345678"
    # auth_token { rand() * 100 }.to_s # Still buggy should remove this sometime
  end
end
