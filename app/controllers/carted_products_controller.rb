class CartedProductsController < ApplicationController
before_action :authenticate_user!

  def create


    if Order.find_by(:status => "cart", :user_id => current_user.id)
      @order = Order.find_by(:status => "cart", :user_id => current_user.id)
    else
      @order = Order.create(:status => "cart", :user_id => current_user.id)
    end
    CartedProduct.create(params[:carted_product].merge({:order_id => @order.id}))
    flash[:success] = "Added to cart."
    redirect_to "/"
  end
  def index

    @order = Order.find_by(:user_id => current_user.id, :status => "cart")
    @carted_products = @order.carted_products
  end
  




end
