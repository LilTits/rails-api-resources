class Restaurant < ApplicationRecord
  has_many :dishes, dependent: :destroy
  has_many :drinks, dependent: :destroy
end
