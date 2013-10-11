class Topping < ActiveRecord::Base
  attr_accessible :name
  has_many :pizza_toppings
  has_many :pizza, :through => :pizza_toppings 
end
