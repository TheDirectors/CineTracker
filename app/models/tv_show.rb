class TvShow < ActiveRecord::Base
	has_many :episodes
	has_many :people, :through => :episodes

	def self.search(query)
		Tmdb::Api.key(ENV["TMDB_KEY"])
		@base_url = Tmdb::Configuration.get.images.base_url + Tmdb::Configuration.get.images.poster_sizes[3]
		@count = 0
		@results = []
		if query != nil && query != ""
			Tmdb::Search.tv(query).results.each do |mov|
				if @count >= 10
					break
				end
				if mov["poster_path"] != nil
					@results << @base_url + mov["poster_path"]
				end
				@count += 1
			end
		else
			@results = [
				"deadpool-poster.jpg", 
	            "interstellar-poster.jpg", 
	            "mad-max-fury-road-poster.jpg", 
	            "the-martian-poster.jpg", 
	            "star-wars-the-force-awakens-poster.jpg", 
	            "spectre-poster.jpg", 
	            "kingsman-the-secret-service-poster.jpg", 
	            "ex-machina-poster.jpg", 
	            "sicario-poster.jpg", 
	            "the-revenant-poster.jpg"]
		end
		return @results
	end
end
