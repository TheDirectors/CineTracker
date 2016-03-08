class List < ActiveRecord::Base
  belongs_to :user

  def add_title
    #TODO write this part.
    # use += instead of push
    puts "TEST"
  end
end
