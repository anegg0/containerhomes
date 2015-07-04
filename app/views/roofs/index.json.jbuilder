json.array!(@roofs) do |roof|
  json.extract! roof, :id
  json.url roof_url(roof, format: :json)
end
