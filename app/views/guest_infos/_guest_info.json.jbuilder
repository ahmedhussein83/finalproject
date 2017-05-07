json.extract! guest_info, :id, :first_name, :last_name, :address, :email, :phone_number, :latitude, :longitude, :created_at, :updated_at
json.url guest_info_url(guest_info, format: :json)