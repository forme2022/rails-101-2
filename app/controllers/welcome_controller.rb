class WelcomeController < ApplicationController
  def index
    flash[:warning] = "this is warning message！" 
  end
end
