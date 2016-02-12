class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.integer :episodes
      t.integer :seasons
      t.string :episode
      t.integer :length
      t.string :air
      t.date :date
      t.string :actors
      t.string :director
      t.string :genre
      t.boolean :airing
      t.text :description

      t.timestamps null: false
    end
  end
end
