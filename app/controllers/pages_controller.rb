class PagesController < ApplicationController
  def index
    @products = Product.all
    @products = Product.where("price < ?", 4) if params[:products] == 'sale_products' 

  end
  def show
    productId = params[:id]

    @product = Product.find(productId)

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
    Product.create(params[:product])
    flash[:success] = "Product Added"
    redirect_to '/products/'
  end
  def edit
    @product = Product.find_by(:id => params[:id])
    
  end
  def update
    @product = Product.find_by(:id => params[:id])
    @product.update(params[:product])
    flash[:success] = "Product successfully updated!"
    redirect_to '/products'
    
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
  




end
