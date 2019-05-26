# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating Flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Marvelous cozy appartment in East London',
  address: '71 Hackney Road E2 8ET',
  description: 'Small yet well distributed one-bedroom in close to trendy Shoredtich',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'By the park large flat',
  address: '102 Victoria Road E6 9EY',
  description: 'Three bedrooms close to Victoria Park and well connected',
  price_per_night: 120,
  number_of_guests: 6
)

Flat.create!(
  name: 'Perfect for partying',
  address: '128 Kinglsand Road E2 8ET',
  description: 'Close to all party spots in Hoxton and Dalston',
  price_per_night: 80,
  number_of_guests: 2
)

puts 'Flats created'
