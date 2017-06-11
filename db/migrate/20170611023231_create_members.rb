class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name, null: false, limit: 32
      t.string :email, null: false, limit: 64
      t.string :password, null: false, limit: 32
      t.string :thumb
      t.integer :deleted_at, default:0
      t.timestamps
    end
  end
end
