class Restaurant < ApplicationRecord
    has_many :pizza_restaurant
    has_many :pizza, through: :pizza_restaurant
end
