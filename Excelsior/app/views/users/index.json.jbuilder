json.array!(@users) do |user|
  json.extract! user, :id, :email, :password, :role
  json.url user_url(user, format: :json)
end
