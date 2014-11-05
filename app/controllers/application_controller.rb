class ApplicationController < ActionController::Base
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :define_categories
  


  private ###################
  def authenticate_admin!
    unless user_signed_in? && current_user.admin?
      flash[:warning] = "Sorry, you are not an authorized person to do this."
      redirect_to '/'
    end
  end

  def define_categories
    @categories = Category.all
  end
end
