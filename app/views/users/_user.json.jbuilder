json.extract! user, :id, :username, :password, :picture, :created_at, :updated_at
json.url user_url(user, format: :json)