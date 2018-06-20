json.extract! author, :id, :first_name, :last_name, :dob, :country_id, :language_id, :created_at, :updated_at
json.url author_url(author, format: :json)
