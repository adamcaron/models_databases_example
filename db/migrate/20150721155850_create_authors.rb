class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.text :first_name
      t.text :last_name
    end
  end
end
