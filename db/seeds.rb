# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Post.create(title: Faker::Food.spice,
            body: Faker::Hipster.paragraph(2),
            user_id: 1,
            category_id: 1,
            picture: "https://ilsr.org/wp-content/uploads/2015/02/Chinatown_SF_pcGiuseppeMilo-320x213.jpg")
end

10.times do
  Post.create(title: Faker::Food.spice,
            body: Faker::Hipster.paragraph(2),
            user_id: 1,
            category_id: 2,
            picture: "https://ilsr.org/wp-content/uploads/2015/02/Chinatown_SF_pcGiuseppeMilo-320x213.jpg")
end

10.times do
  Post.create(title: Faker::Food.spice,
            body: Faker::Hipster.paragraph(2),
            user_id: 1,
            category_id: 3,
            picture: "https://ilsr.org/wp-content/uploads/2015/02/Chinatown_SF_pcGiuseppeMilo-320x213.jpg")
end
