json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :runtime, :genre, :released, :description
  json.url movie_url(movie, format: :json)
end
