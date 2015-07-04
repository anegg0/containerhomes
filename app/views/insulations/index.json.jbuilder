json.array!(@insulations) do |insulation|
  json.extract! insulation, :id
  json.url insulation_url(insulation, format: :json)
end
