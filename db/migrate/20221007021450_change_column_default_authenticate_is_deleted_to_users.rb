class ChangeColumnDefaultAuthenticateIsDeletedToUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :authenticate, from: nil, to: "false"
    change_column_default :users, :is_deleted, from: nil, to: "false"
  end
end
