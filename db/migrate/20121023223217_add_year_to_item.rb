class AddYearToItem < ActiveRecord::Migration
  def change
    add_column :items, :year, :integer
  end
end
