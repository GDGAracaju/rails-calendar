json.array!(@events) do |event|
  json.extract! event, :id, :description, :dt_begin, :dt_end
  json.url event_url(event, format: :json)
end
