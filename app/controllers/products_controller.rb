class ProductsController < ApplicationController
  def index
    @cart = cart.all
  end

  def add
    
  end
  
end