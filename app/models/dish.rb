class Pizza < ActiveRecord::Base
  attr_accessible :name
  has_many :dish_ingredients
  has_many :ingredients, :through => :dish_ingredients
end
