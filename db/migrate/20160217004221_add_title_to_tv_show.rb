class AddTitleToTvShow < ActiveRecord::Migration
  def change
    add_column :tv_shows, :title, :string
  end
end
