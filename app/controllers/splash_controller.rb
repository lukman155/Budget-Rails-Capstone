class SplashController < ApplicationController
  def show
    redirect_to categories_path if user_signed_in?
  end
end
