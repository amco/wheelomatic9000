class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name

      t.timestamps
    end

    add_index :pizzas, :name, :unique => true
  end
end
