class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :model
      t.string :make
      t.integer :serial
      t.integer :location_id

      t.timestamps
    end
  end
end
