json.extract! user, :id, :email, :first_name, :last_name, :age, :roll_no, :created_at, :updated_at
json.url user_url(user, format: :json)
