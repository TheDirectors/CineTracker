class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.integer :episode_count
      t.integer :seasons
      t.date :premiere
      t.integer :avg_runtime
      t.string :genre
      t.boolean :airing
      t.text :description

      t.timestamps null: false
    end
  end
end
