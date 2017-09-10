class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :number, null: false
      t.references :table, references: :table
      t.references :employee, references: :employee
      t.timestamps null: false
    end
  end
end
