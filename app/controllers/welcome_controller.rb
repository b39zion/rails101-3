class WelcomeController < ApplicationController
  def index
    flash[:notice] = "2017早安！你好！"
  end
end
