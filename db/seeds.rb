# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 4 flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy loft in Paris',
  address: '69 rue de Lappe',
  description: 'A very cosy loft in the lovely neighbourhood of Bastille',
  price_per_night: 99,
  number_of_guests: 2
)

Flat.create!(
  name: 'Paradise in Deauville',
  address: '87 chemin de la Plage',
  description: 'Paradise on Earth with swimming pool, sauna, jacuzzi and so on.',
  price_per_night: 699,
  number_of_guests: 6
)

Flat.create!(
  name: 'Ugly appartment in Strasbourg',
  address: '8 rue de la Pisse',
  description: 'Honestly you do not want to stay here. Even if you were homeless.',
  price_per_night: 10,
  number_of_guests: 1
)

puts 'Finished!'
