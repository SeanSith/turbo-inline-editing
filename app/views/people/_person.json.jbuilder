json.extract! person, :id, :given_name, :family_name, :created_at, :updated_at
json.url person_url(person, format: :json)
