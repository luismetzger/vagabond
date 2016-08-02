class SessionsController < ApplicationController
	def new
    	@user = User.new
  	end

  	def create
	    @user = User.confirm(user_params)
	    if @user
	      login(@user)
	      redirect_to "/users/#{@user.id}"
	    else
<<<<<<< HEAD
	      redirect_to "sign_in"
=======
	      redirect_to "/login"
>>>>>>> 9beae865fbcb1100fecfdadb5592fb48e00ad965
	    end
	end

	def destroy
        session[:user_id] = nil
        redirect_to new_session_path, :notice => "Logged out"
    end

	private

	def user_params
		params.require(:user).permit(:email, :password)
	end
end
