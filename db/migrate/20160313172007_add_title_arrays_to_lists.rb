class AddTitleArraysToLists < ActiveRecord::Migration
  def change
    add_column :lists, :movie_ids, :integer, array: true, default: []
    add_column :lists, :tv_show_ids, :integer, array: true, default: []
  end
end
