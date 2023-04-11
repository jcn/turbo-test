class HomeController < ApplicationController
  def index
    @rand = rand(100000)
  end
end
