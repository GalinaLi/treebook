class RemoveAllNamesFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :first_name
  	remove_column :users, :last_name
  	remove_column :users, :profile_name
  	add_column :users, :user_name, :string
  end
end
