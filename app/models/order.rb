class Order < ActiveRecord::Base
  has_many :carted_products
  has_many :products, :through => :carted_products
   belongs_to :user

   def total_price

    price = 0
    carted_products.each do |carted_product|
      price += carted_product.price
    end
    return price
  end

  validates :user_id, :numericality => true
  validates :status, :presence => true
 
  def product_list
    list = []
    products.each do |product|
      list << product.name
    end
    return list
  end
end
