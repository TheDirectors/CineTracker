class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :director
      t.integer :season
      t.integer :number
      t.integer :length
      t.string :actors
      t.text :description

      t.timestamps null: false
    end
  end
end
