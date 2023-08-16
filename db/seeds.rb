# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)


Flat.create!(
  name: 'Cozy Loft in the Heart of Paris',
  address: '45 Rue du Faubourg Saint-Honoré, Paris',
  description: 'Charming loft with a view of the Eiffel Tower. Perfect for a romantic getaway.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Beachfront Villa in Malibu',
  address: '123 Ocean Drive, Malibu',
  description: 'Stunning villa with direct access to the beach. Enjoy breathtaking sunsets from the terrace.',
  price_per_night: 300,
  number_of_guests: 6
)

Flat.create!(
  name: 'Rustic Cabin in the Mountains',
  address: '789 Pine Trail, Aspen',
  description: 'Escape to the mountains in this cozy cabin. Perfect for nature lovers and outdoor enthusiasts.',
  price_per_night: 150,
  number_of_guests: 4
)
