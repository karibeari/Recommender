class AddColumnsToRecommendations < ActiveRecord::Migration[5.2]
  def change
    change_table :recommendations do |t|
      t.remove :coordinates
      t.decimal :latitude
      t.decimal :longitude
    end
  end
end
