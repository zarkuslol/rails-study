class MainController < ApplicationController
  def index
    flash[:notice] = 'Logged in successfully'
    flash[:alert] = 'Invalid email and/or password'
  end
end
