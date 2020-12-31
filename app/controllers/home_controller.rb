class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Jesus Porrello, I just finished Ruby on Rails class from codemy.com"
  end
end
