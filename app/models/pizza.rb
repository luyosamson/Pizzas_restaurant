class Pizza < ApplicationRecord
    has_many :pizza_restaurant
    has_many :restaurant,through: :pizza_restaurant
end
