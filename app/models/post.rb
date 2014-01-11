class Post < ActiveRecord::Base
	scope :sorted, -> { order(:published_on) }
end
