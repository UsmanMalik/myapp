json.extract! client, :id, :rating, :comment, :client_address, :consultant_address, :created_at, :updated_at
json.url client_url(client, format: :json)
