class CitiesController < ApplicationController
	def index
		@cities = City.all
	end

	def show
		@city = City.find(params[:id])
		@city.user_id = current_user.id
	end
end
