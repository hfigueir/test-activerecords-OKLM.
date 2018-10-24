require 'faker'

10.times do
	user = User.create!(name: Faker::Name.first_name)
end

