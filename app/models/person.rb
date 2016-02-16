class Person < ActiveRecord::Base
	has_many :movies
	has_many :tv_shows, :through => :episodes
end
