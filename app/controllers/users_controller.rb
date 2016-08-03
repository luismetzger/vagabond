class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def new
		@user = User.new
	end

	def create
	@user = User.create(user_params)
	login(@user) 
    redirect_to "/users/#{@user.id}"
	end

	def show
		@user = User.find(params[:id])
		@date = @user.created_at.strftime("%d %b %Y")
		@posts = Post.all
	end

	def edit
		@user = User.find(params[:id])
	end

	def update
		user = User.find_by_id params[:id]
		user.update_attributes(user_params)
		redirect_to user_path(user)
	end


	private

   		def user_params
    	params.require(:user).permit(:first_name, :last_name, :email, :password, :city, :profile_pic)
   		end

end
