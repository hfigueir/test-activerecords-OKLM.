require 'faker'
3.times do
	cour = Cour.create!(title: Faker::BojackHorseman.tongue_twister ,desc: Faker::DumbAndDumber.quote)
end

10.times do
	les = Lesson.create!(title: Faker::Lovecraft.tome,body: Faker::Lovecraft.paragraph, cour_id: Faker::Number.between(1, 3))
end