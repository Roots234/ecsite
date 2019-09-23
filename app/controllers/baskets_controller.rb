class BasketsController < ApplicationController

  def show
    basket = current_user.prepare_basket
    @products = basket.products
    @total_price = basket.total_price
  end
end