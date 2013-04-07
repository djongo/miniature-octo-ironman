FactoryGirl.define do 
	factory :user do
		name "John Test"
		email "jtest@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end