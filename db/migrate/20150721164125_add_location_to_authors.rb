class AddLocationToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :location, :string
    add_column :authors, :text, :string
  end
end
