class WelcomeController < ApplicationController
  def index
    flash[:alert] = "還在宅啊？"
  end
end
