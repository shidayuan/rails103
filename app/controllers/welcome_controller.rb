class WelcomeController < ApplicationController
  def index
    flash[:notice] = "晚安！该睡了！"
  end
end
