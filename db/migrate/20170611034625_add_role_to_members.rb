class AddRoleToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :role, :string,:default=>'m'
  end
end
