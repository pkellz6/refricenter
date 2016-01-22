class PagesController < ApplicationController

  def index
    p "index method PagesController"
    @products = Product.all
  end




end
