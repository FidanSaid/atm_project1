json.extract! atm, :id, :name, :city, :state, :zipcode, :street, :created_at, :updated_at
json.url atm_url(atm, format: :json)