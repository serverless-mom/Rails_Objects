json.array!(@dogs) do |dog|
  json.extract! dog, :id, :pretty, :name, :email
  json.url dog_url(dog, format: :json)
end
