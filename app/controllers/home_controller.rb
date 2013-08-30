class HomeController < ApplicationController
  def index
    @users = User.all
    @datetime = DateTime.now.strftime "%D"
  end
end
