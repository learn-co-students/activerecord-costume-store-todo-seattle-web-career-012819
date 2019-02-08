class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.integer :costume_inventory
    end
  end
end

# The costume_stores table will have seven columns:
#
# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time
