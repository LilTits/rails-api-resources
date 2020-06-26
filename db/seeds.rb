restaurants = []
1000.times do
  restaurants << Restaurant
  .create!({
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address
  })
end

restaurants.each do |restaurant|
  2.times do
    restaurant.dishes
    .create({
      name: Faker::Food.dish,
      rating: Faker::Number.between(from: 0, to: 5)
    })
  end
end