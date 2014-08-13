class AddUsernameToMembers < ActiveRecord::Migration
  def change
    add_column :members, :username1, :string
    add_index :members, :username1, unique: true
  end
end
