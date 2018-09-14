class CreateModel < ActiveRecord::Migration[5.0]
  def change
    create_table :models do |t|
      t.string :name
      t.integer :make_id
    end

  end
end
