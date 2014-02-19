class HomeController < ApplicationController
  def index
    render text: 'hello world from parent app'
  end
end