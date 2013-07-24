FactoryGirl.define do
    factory :user do
        name        "Philipp Steinmann"
        email       "phil@yahoo.com"
        password    "foobar"
        password_confirmation "foobar"
    end
end
