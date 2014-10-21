class InfosController < ApplicationController

def index
  @info = Info.all
  
end

def new
  
end

def create
  Info.create(:name => params[:name], :address => params[:address], :phone_number => params[:phone_number])
  
end
def show
  @info = Info.find_by(:id => params[:id])
  
end

end
