class Product < ActiveRecord::Base
  has_many :categorized_products
  has_many :categories, through: :categorized_products
  has_many :carted_products
  has_many :orders, :through => :carted_products
  has_many :product_options
  has_many :product_photos
  belongs_to :vendor

  validates :name, :presence => true

  validates :price, :numericality => true

  validates :vendor_id, :numericality => true
  
  
  

  
  def friendly_created_at
    return created_at.strftime()
    
  end
  def num_to_currency
    return "$" + price.to_s

  end
  
  def sales_tax
    @tax = (price * 0.0625).round(2)
    x = @tax.to_s
    return "Sales Tax: $" + x
   
  end

 

  


end
