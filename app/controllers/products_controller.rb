class ProductsController < ApplicationController
before_action :authenticate_admin!, :only => [:edit, :destroy]

  def index
    @products = Product.all
    @products = Product.where("price < ?", 4) if params[:products] == 'sale_products' 
    @products = Product.joins(:categories).where("categories.name =?", params[:category]) if params[:category]
    @categories = Category.all

    
  end


  def show
    product_id = params[:id]
    @products = Product.all
    @product = Product.find(product_id)
    @carted_product = CartedProduct.new
  end

  def checkout
    @products = Product.first
  end
  
  def lookup_result
    @name = params[:name]   
    @products = Product.all
  end

  def search
    @name = params[:name]    
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(params[:product])
    if @product.save
     flash[:success] = "Product Added"
     redirect_to product_path(@product.id)
    else
      render 'new'
    end
  end

  def edit
    @product = Product.find_by(:id => params[:id])  
    
  end

  def update
    @product = Product.find_by(:id => params[:id])
    @product.update(params[:product])
    flash[:success] = "Product successfully updated!"
    redirect_to "/products/#{params[:id]}"   
  end

  def destroy
    @product = Product.find_by(:id => params[:id])
    @product.destroy
    flash[:success] = "Product Deleted"
    redirect_to '/products'    
  end

  def random_product
    random_number = rand(1..Product.all.size)
    @product = Product.find(random_number)    
  end

  def learn_more    
  end

  
  




end
