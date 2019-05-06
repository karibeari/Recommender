class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.string :location
      t.string :category
      t.string :name
      t.string :notes
      t.string :url
      t.string :image
      t.string :recommended_by
      t.string :coordinates
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
