class CreateInventory < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.integer :model_id
      t.integer :amount
      t.integer :dealership_id
    end
  end
end
