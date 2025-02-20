class AddRecoverableToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :reset_password_token, :string
    add_index :users, :reset_password_token, unique: true
    add_column :users, :reset_password_sent_at, :datetime
  end
end
