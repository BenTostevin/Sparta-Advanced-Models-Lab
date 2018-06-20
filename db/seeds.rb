3.times do
  Country.create(name: Faker::Address.country)
end
