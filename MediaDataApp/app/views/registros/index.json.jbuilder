json.array!(@registros) do |registro|
  json.extract! registro, :id, :media, :channel, :h_inicio, :h_final, :location, :user_id
  json.url registro_url(registro, format: :json)
end
