class AddUserIdToGuestInfos < ActiveRecord::Migration
  def change
    add_column :guest_infos, :user_id, :integer
  end
end
