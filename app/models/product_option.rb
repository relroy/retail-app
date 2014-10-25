class ProductOption < ActiveRecord::Base
  belongs_to :product
  def option_list
    return products.options.split(",")
    
  end






















end
