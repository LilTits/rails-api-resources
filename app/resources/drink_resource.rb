class DrinkResource < JSONAPI::Resource
  attributes :name, :rating, :alcoholic

  has_one :restaurant
end
