class AdminController < ApplicationController

	def dashboard
		@photo = Photo.new
	end

end