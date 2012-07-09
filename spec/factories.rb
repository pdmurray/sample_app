FactoryGirl.define do
	factory :user do
		name	"Patrick Murray"
		email	"pdmurray@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end