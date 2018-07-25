# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'faker'
# 4.times do
#   user = User.create(first_name: Faker::Name.name.split[0] , last_name: Faker::Name.name.split[1], email: Faker::Internet.email)
# end

# 3.times do |index|
#   article = Article.create(user_id: index, title: "Titre #{index}")
# end

# require 'faker'
# 8.times do
#   commentaire = Commentaire.create(user_id: Faker::Number.between(1, 11) , article_id: Faker::Number.between(1, 14) , content: Faker::TheFreshPrinceOfBelAir.quote)
# end

require 'faker'
1.times do
  like = Like.create(user_id: Faker::Number.between(1, User.last.id) , article_id: Faker::Number.between(1, Article.last.id))
end