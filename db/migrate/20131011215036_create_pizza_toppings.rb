class CreatePizzaToppings < ActiveRecord::Migration
  def change
    create_table :dish_ingredients do |t|
      t.integer :dish_id
      t.integer :ingredient_id
    end
  end
end
