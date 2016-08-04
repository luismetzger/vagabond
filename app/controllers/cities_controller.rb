class CitiesController < ApplicationController
	def index
		@cities = City.all
	end

	def show
		@city = City.find(params[:id])
		@posts = Post.where(:city_id => params[:id])
		@post = Post.new
		@post.city_id = @city.id
		@cityposts = @city.posts.all

	end
end
