class AddUserIdToShares < ActiveRecord::Migration[5.2]
  def change
    add_column :shares, :user_id, :integer
  end
end
