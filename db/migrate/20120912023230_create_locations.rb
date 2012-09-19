class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.string :floor
      t.string :room

      t.timestamps
    end
  end
end
