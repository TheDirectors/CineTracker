class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime
      t.string :genre
      t.date :released
      t.text :description

      t.timestamps null: false
    end
  end
end
