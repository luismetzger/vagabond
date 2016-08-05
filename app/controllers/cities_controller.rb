class CitiesController < ApplicationController
	layout 'cities'

	def index
		@cities = City.all
	end

	def show
		@city = City.find(params[:id])
		@posts = Post.where(:city_id => params[:id])
		@post = Post.new
		@post.city_id = @city.id
		@cityposts = @city.posts.order(:created_at => :desc)

	end
end
