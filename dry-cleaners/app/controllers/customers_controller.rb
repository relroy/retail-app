class CustomersController < ApplicationController
  
def index
@customers = Customer.all
  
end
def new
  @customer = Customer.new

end
def create
  Customer.create(params[:customer])
  
end


































end
