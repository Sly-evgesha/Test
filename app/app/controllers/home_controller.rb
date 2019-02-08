class HomeController < ApplicationController
  before_action :set_auth
  def index
    @users = User.all
  end

  def profile
  end

  private def set_auth
    @auth = sessions[:omniauth] if session[:onmiauth]
  end

end
