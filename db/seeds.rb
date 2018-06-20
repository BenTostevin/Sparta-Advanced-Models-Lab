3.times do
  Country.create(name: Faker::Address.country)
end

4.times do
  Language.create(language: Faker::Lorem.word)
end

5.times do
  random_id = rand(1..Country.all.length)
  random_id_5 = rand(1..Language.all.length)
  Author.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(30,80), country_id: random_id, language_id: random_id_5)
end

8.times do
  random_id_2 = rand(1..Author.all.length)
  random_year = rand(1988..2018)
  Book.create(title: Faker::Book.title, published_year: random_year, genre: Faker::Book.genre, author_id: random_id_2)
end

10.times do
  random_id_3 = rand(1..Book.all.length)
  Chapter.create(title:  Faker::Movie.quote, book_id: random_id_3)
end

15.times do
  random_id_4 = rand(1..Chapter.all.length)
  Paragraph.create(body: Faker::Lorem.paragraph(2, true, 0), chapter_id: random_id_4)
end
