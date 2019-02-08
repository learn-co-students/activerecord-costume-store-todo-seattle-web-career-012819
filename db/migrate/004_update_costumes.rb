class UpdateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :Costumes do |t|
            t.text :name
            t.integer :price
            t.integer :size
            t.text :image_url
            t.timestamps
        end
    end
end