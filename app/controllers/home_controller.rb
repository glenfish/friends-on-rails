class HomeController < ApplicationController
  def index
    redirect_to friends_path if user_signed_in?
  end
  def about

  end
end
