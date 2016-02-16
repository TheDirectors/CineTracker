json.array!(@tv_shows) do |tv_show|
  json.extract! tv_show, :id, :episodes, :seasons, :premiere, :avg_runtime, :genre, :airing, :description
  json.url tv_show_url(tv_show, format: :json)
end
