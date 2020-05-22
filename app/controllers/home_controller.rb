class HomeController < ApplicationController
  def index
    @message = 'Hello Rails'
    @description = 'Hello i am a ruby application'
  end
end
