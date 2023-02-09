require 'faker'

10.times do
  city = City.create!(city_name: Faker::Address.city)
end


10.times do
  dog = Dog.create!(name: Faker::Superhero.descriptor)
end

10.times do
  dogsitter = Dogsitter.create!(first_name: Faker::Name.first_name)
end


my_city = City.create!(city_name: "Amiens")
my_dog = Dog.create!(name: "Médor")
my_dogsitter = Dogsitter.create!(first_name: "Boulet")




