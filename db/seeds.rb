3.times do
  Country.create(name: Faker::Address.country)
end

5.times do
  random_id = rand(1..Country.all.length)
  Author.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(30,80), country_id: random_id)
end

8.times do
  random_id_2 = rand(1..Author.all.length)
  random_year = rand(1988..2018)
  Book.create(title: Faker::Book.title, published_year: random_year, genre: Faker::Book.genre, author_id: random_id_2)
end
