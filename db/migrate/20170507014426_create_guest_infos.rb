class CreateGuestInfos < ActiveRecord::Migration
  def change
    create_table :guest_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :email
      t.string :phone_number
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
