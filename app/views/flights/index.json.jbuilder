json.array!(@flights) do |flight|
  json.extract! flight, :departs_at, :airport, :departs_from, :Arrives_at, :Seats_remaining
  json.url flight_url(flight, format: :json)
end
