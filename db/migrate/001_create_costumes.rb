# NOTE:
#   When I attempted to run this lab, it threw an error loading sqlite3.
#   The tests were shown as having passed online, so I submitted it.
#   The error said sqlite3 version 1.4.0 was activated instead of 1.3.6

class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end