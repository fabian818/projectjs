json.array!(@people) do |person|
  json.extract! person, :id, :name, :lastname, :about_me, :age, :user_id
  json.url person_url(person, format: :json)
end
