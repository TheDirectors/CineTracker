json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :runtime, :genre, :release, :date, :actors, :director, :description
  json.url movie_url(movie, format: :json)
end
