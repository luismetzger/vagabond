class PostsController < ApplicationController
	layout 'member'

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
    	redirect_to city_path(@post.city)
  	end

  	def show
  		@post = Post.find(params[:id])
  		@user = current_user
  	end

  	def edit
  		@post = Post.find(params[:id])
  	end

  	def update
	  		@post = Post.find_by_id params[:id]
			if @post.update_attributes(post_params)
				flash[:success]  = 'Success, post updated'
				redirect_to post_path(@post)
			else
				flash[:error] = 'Not wokring'
			end
  	end

		def destroy
        post = Post.find_by_id params[:id]
        post.destroy
        redirect_to user_path(current_user)
    end

  	private

	def post_params
		params.require(:post).permit(:title, :description, :city_id, :user_id)
	end
end
