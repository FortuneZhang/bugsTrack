class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email_suffix
      t.integer :leader_member_id
      t.integer :deleted_at
      t.timestamps
    end
  end
end
