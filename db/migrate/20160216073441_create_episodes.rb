class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :season
      t.integer :episode
      t.date :aired
      t.integer :runtime
      t.text :description
      t.references :TVShow, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
