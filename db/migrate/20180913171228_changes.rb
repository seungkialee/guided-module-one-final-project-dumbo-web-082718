class Changes < ActiveRecord::Migration[5.0]
  def change
    change_table :dealerships do |t|
      t.remove :dealership_id
      t.string :name
    end

  end
end
