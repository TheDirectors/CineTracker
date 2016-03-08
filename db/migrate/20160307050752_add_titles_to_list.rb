class AddTitlesToList < ActiveRecord::Migration
  def change
    add_column :lists, :titles, :integer, array: true, default: []
  end
end
