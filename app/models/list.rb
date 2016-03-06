class List < ActiveRecord::Base
  belongs_to :user
  has_many :movies
  has_many :tv_shows, :through => :episodes
end
