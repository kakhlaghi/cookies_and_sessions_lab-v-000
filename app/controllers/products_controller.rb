class ProductsController < ApplicationController
  def index
    @cart = Prodcuts
  end

  def add
    # Get the item from the path
    @product = Product.find(params[:id])
 
   # Load the cart from the session, or create a new empty cart.
    current_cart << @product.id
  end
  
end