class AddCoulumIntoMembers < ActiveRecord::Migration
  def change
  	add_column :members, :username, :string
  	add_column :members, :fname, :string
  end
end
