# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Pop stantot',
  address: '10 rue de la Paix, 75008 Paris',
  description: 'Un très bel appartement de charme situé en plein centre ville',
  price_per_night: 500,
  number_of_guests: 6
)

Flat.create!(
  name: 'Quartier rouge',
  address: 'Amsterdam',
  description: 'A lovely neighborhood with a lot of places to hang around',
  price_per_night: 200,
  number_of_guests: 1
)

Flat.create!(
  name: 'Finance district',
  address: 'New York',
  description: 'A nice place to steal some bandits',
  price_per_night: 1000,
  number_of_guests: 2
)
