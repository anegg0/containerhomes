json.array!(@lands) do |land|
  json.extract! land, :id
  json.url land_url(land, format: :json)
end
