class ChangeDataUserIdToBooks < ActiveRecord::Migration[5.2]
  def up
    change_column :books, :user_id, :integer
  end
end
