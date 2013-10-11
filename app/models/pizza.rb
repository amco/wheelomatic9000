class Pizza < ActiveRecord::Base
  attr_accessible :name
  has_many :pizza_toppings
  has_many :toppings, :through => :pizza_toppings 
end
