class BasketsController < ApplicationController

  def show
    basket = current_user.prepare_basket
    @products = basket.products
  end
end