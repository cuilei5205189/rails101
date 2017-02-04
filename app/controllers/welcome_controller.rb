class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good morning!"
    flash[:alert] = "good night!"
    flash[:warning] = "go to bed!"
  end
end
