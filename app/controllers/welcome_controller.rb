class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是warning 訊息"
  end
end
