json.array!(@episodes) do |episode|
  json.extract! episode, :id, :season, :episode, :aired, :runtime, :description, :TVShow_id
  json.url episode_url(episode, format: :json)
end
