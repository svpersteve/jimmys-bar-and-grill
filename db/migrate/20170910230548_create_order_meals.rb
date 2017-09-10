class CreateOrderMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :order_meals do |t|
      t.references :order, null: false
      t.references :meal, null: false

      t.timestamps null: false
    end
  end
end
