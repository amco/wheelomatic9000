class Pizza < ActiveRecord::Base
  has_many :dish_ingredients
  has_many :ingredients, :through => :dish_ingredients
end
