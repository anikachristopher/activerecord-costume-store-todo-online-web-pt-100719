# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[5.2]
   def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_open_for_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end