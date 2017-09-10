class CreateTables < ActiveRecord::Migration[5.1]
  def change
    create_table :tables do |t|
      t.integer :number, null: false
      t.integer :size
      t.timestamps null: false
    end
  end
end
