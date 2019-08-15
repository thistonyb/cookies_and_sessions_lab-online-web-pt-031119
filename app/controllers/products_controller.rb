class ProductsController < ApplicationController

  def index
   #Uses cart helper method to relay info to the index view / No need for instance variable to send the cart over.
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end
end
