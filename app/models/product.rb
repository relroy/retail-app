class Product < ActiveRecord::Base
  belongs_to :vendor
  has_many :product_options
  has_many :photos
  has_many :orders
  def product_list
    return products.split(",")
    
  end
  def friendly_created_at
    return created_at.strftime()
    
  end
  def num_to_currency
    return "$" + price.to_s

  end
  def discount
    if brand == "Oberweis" 
      return "On Sale"
    else return ""
    end
    
  end
  def tax
    "$" + (price * 0.0625).round(2).to_s
   
  end

  














end
