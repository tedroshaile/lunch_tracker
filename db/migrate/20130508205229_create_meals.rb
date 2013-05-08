class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.text :restaurant
      t.text :cuisine
      t.integer :calories
      t.float :price
      t.date :date_eaten

      t.timestamps
    end
  end
end
