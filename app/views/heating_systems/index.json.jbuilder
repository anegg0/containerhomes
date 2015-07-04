json.array!(@heating_systems) do |heating_system|
  json.extract! heating_system, :id
  json.url heating_system_url(heating_system, format: :json)
end
