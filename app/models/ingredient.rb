class Topping < ActiveRecord::Base
  has_many :dish_ingredients
  has_many :dishes, :through => :dish_ingredients
end
