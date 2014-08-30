json.array!(@cats) do |cat|
  json.extract! cat, :id, :pretty, :name, :email
  json.url cat_url(cat, format: :json)
end
