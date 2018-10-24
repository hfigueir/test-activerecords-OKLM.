# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
=begin
10.times do 
	user = User.create!(firstname: Faker::Name.first_name, lastname: Faker::Name.last_name, email: Faker::Internet.email)
end
10.times do

article = Article.create!(title: Faker::Beer.name, content: Faker::HitchhikersGuideToTheGalaxy.quote, user_id: Faker::Number.between(1, 10))

end
5.times do
cat = Category.create!(name: Faker::RickAndMorty.location)
end

i = 2
while i < 12
article = Article.find(i)
article.category_id = Faker::Number.between(1, 5)
article.save!
i += 1
end

15.times do
	com = Comment.create!(user_id: Faker::Number.between(1, 10), article_id: Faker::Number.between(2, 11), content: Faker::BojackHorseman.quote)
end
=end

15.times do
	like = Like.create!(user_id:  Faker::Number.between(1, 10), article_id: Faker::Number.between(2, 11))
end
