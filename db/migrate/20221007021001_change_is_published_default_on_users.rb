class ChangeIsPublishedDefaultOnUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :is_published, to: 0
  end
end
