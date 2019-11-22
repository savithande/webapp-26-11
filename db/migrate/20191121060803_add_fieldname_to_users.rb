class AddFieldnameToUsers < ActiveRecord::Migration[6.0]
  def change 
  	add_column :users, :role, :string
  	add_column :users, :admin, :string
  	add_column :users, :employee, :string
  end
end
