class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :name, null: false
      t.string :category
      t.float :cost_price
      t.float :sale_price

      t.timestamps
    end
  end
end
