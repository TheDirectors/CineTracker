class Movie < ActiveRecord::Base
	has_many :people

	def self.search(query)
		Tmdb::Api.key(ENV["TMDB_KEY"])
		@base_url = Tmdb::Configuration.get.images.base_url + Tmdb::Configuration.get.images.poster_sizes[3]
		@count = 0
		@results = []
		if query != nil && query != ""
			Tmdb::Search.movie(query).results.each do |mov|
				if @count >= 10
					break
				end
				if mov["poster_path"] != nil
					@results << [@base_url + mov["poster_path"], "mov=" + mov[:id].to_s]
				end
				@count += 1
			end
		else
			@results = [
				["deadpool-poster.jpg", "mov=293660"], 
	            ["interstellar-poster.jpg", "mov=157336"], 
	            ["mad-max-fury-road-poster.jpg", "mov=76341"], 
	            ["the-martian-poster.jpg", "mov=286217"], 
	            ["star-wars-the-force-awakens-poster.jpg", "mov=140607"], 
	            ["spectre-poster.jpg", "mov=206647"], 
	            ["kingsman-the-secret-service-poster.jpg", "mov=207703"], 
	            ["ex-machina-poster.jpg", "mov=264660"], 
	            ["sicario-poster.jpg", "mov=273481"], 
	            ["the-revenant-poster.jpg", "mov=281957"]]
		end
		return @results
	end

	def self.info(query)
		Tmdb::Api.key(ENV["TMDB_KEY"])
		@result = []
		if query != nil && query != ""
			@result = Tmdb::Movie.detail(query)
		end
		return @result
	end
	def self.similar(query)
		Tmdb::Api.key(ENV["TMDB_KEY"])
		@base_url = Tmdb::Configuration.get.images.base_url + Tmdb::Configuration.get.images.poster_sizes[3]
		@count = 0
		@results = []
		if query != nil && query != 0
			Tmdb::Movie.similar(query).results.each do |mov|
				if @count >= 10
					break
				end
				if mov["poster_path"] != nil
					@results << [@base_url + mov["poster_path"], "mov=" + mov[:id].to_s]
				end
				@count += 1
			end
		else
			#this block can be used to set results to the current popular movies in case an id was not input.
		end
		return @results
	end
	def self.videos(query)
		Tmdb::Api.key(ENV["TMDB_KEY"])
		@result = []
		if query != nil && query != ""
			@result = Tmdb::Movie.videos(query)[0]
			if @result != nil && @result != ""
				@result = @result['key']
			end
		end
		return @result
	end
end
