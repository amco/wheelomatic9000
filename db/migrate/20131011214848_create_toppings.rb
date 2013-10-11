class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.string :name
    end

    add_index :toppings, :name
  end
end
