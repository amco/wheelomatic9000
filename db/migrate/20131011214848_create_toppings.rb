class CreateToppings < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
    end

    add_index :ingredients, :name
  end
end
