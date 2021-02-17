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
  name: 'Bunker, patio,spa ON TOP parking intérieur dispo',
  address: '123 rue Ste Catherine Montreal',
  description: 'Mini studio-loft avec tout ce que vous avez de besoin pour un séjour dans la métropole tant pour dormir que pour cuisiner ( pas de fourneau) sur place',
  price_per_night: 125,
  number_of_guests: 3
)

Flat.create!(
  name: 'GOCLANDS',
  address: '7546 rue Gasgrain Paris',
  description: 'Chambre privée dans chambres d’hôtes – hôte : Phénix',
  price_per_night: 135,
  number_of_guests: 4
)

Flat.create!(
  name: 'Idéalement situé et tout confort / RER+Métros',
  address: '473 avenue Generale de Gaulle Paris',
  description: 'Logement entier – hôte : Lucie',
  price_per_night: 105,
  number_of_guests: 2
)
