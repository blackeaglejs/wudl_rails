class Home
	include Mongoid::Document

	has_many :photos
end