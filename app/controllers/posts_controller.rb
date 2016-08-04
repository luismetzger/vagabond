class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	# def new
	# 	@post = Post.new
	# end

	def create
    	@post = Post.new(post_params)
    	@post.user_id = current_user.id
		@post.save
    	redirect_to user_path(current_user)
  	end

  	def show
  		@post = Post.find(params[:id])
  		@user = current_user
  	end

  	private

	def post_params
		params.require(:post).permit(:title, :description, :city_id)		
	end
end
