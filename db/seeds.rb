puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Tsi Tsi',
    address:      '7 Boundary St, London E2 7JE',
    category:     'japanese',
    review:       'Best restaurant ever'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'China Town',
    address:      '70A Shoreditch High St, London E1 6PQ',
    category:     'chinese'
  },
  {
    name:         'Chez Maurice',
    address:      '80A Shoreditch High St, London E1 6PQ',
    category:     'french'
  },
  {
    name:         'Belgi Belgo',
    address:      '100A Shoreditch High St, London E1 6PQ',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
