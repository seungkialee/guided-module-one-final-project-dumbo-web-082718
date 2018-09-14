class CreateMake < ActiveRecord::Migration[5.0]
  def change
    create_table :makes do |t|
      t.string :make_name
    end
  end
end
