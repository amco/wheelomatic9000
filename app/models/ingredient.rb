class Topping < ActiveRecord::Base
  attr_accessible :name
  has_many :dish_ingredients
  has_many :dishes, :through => :dish_ingredients
end
