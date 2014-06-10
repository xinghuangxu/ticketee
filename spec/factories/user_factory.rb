FactoryGirl.define do
	factory :user do
		name "leonx"
		email "sample@example.com"
		password "12345"
		password_confirmation "12345"

		factory :admin_user do
			admin true
		end
	end
end