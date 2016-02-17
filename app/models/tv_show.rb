class TvShow < ActiveRecord::Base
	has_many :episodes
	has_many :people, :through => :episodes
end
