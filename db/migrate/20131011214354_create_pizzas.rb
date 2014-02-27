class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name

      t.timestamps
    end

    add_index :dishes, :name, :unique => true
  end
end
