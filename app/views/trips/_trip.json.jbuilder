json.extract! trip, :id, :title, :route, :distance, :completed, :created_at, :updated_at
json.url trip_url(trip, format: :json)
