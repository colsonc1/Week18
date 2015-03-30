json.array!(@players) do |player|
  json.extract! player, :id, :name, :position, :is_out_field, :rating
  json.url player_url(player, format: :json)
end
