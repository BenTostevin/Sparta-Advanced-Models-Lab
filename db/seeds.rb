3.times do
  Country.create(name: Faker::Address.country)
end

5.times do
  random_id = rand(1..Country.all.length)
  Author.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(18,80), country_id: random_id)
end
