json.extract! sighting, :id, :date, :lat, :long, :created_at, :updated_at
json.url sighting_url(sighting, format: :json)