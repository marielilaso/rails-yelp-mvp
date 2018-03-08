puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:             'Dishoom',
    address:          '7 Boundary St, London E2 7JE',
    phone_number:     '06 64 16 61 28',
    category:          'Indian'
  },
  {
    name:      'Pizza East',
    address:   '56A Shoreditch High St, London E1 6PQ',
    phone_number:     '06 64 16 61 28',
    category:  'Italian'
  },
  {
    name:      'L´Atelier Mala',
    address:   '37 Rue la Bruyère, 75009 Paris',
    phone_number:     '06 64 16 61 28',
    category:  'Chinese'
  },
  {
    name:      'Chez Alain Miam Miam',
    address:   '39 Rue des Oiseaux, 75003 Paris',
    phone_number:     '06 64 16 61 28',
    category:  'French'
  },
  {
    name:      'Guo Xin',
    address:   '47 Rue de Belleville, 75019 Paris',
    phone_number:     '06 64 16 61 28',
    category:  'Chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
