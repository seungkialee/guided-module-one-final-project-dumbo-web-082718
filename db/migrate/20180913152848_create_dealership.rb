class CreateDealership < ActiveRecord::Migration[5.0]
  def change
    create_table :dealerships do |t|
      t.integer :dealership_id
    end
  end
end
