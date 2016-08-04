class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action  do
    @user = User.new
  end



  include SessionsHelper



end
