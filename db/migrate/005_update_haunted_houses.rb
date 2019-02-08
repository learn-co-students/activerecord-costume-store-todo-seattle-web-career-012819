class UpdateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        change_column :haunted_houses, :family_friendly, :boolean
    end
end