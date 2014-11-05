require 'rails_helper'

describe Order do 

 describe 'product_list' do
 it 'should return the products on different line' do 
 product_1 = Product.create(:name => "Eggs", :price => 2, :vendor_id => 1)
 product_2 = Product.create(:name => "Milk", :price => 2, :vendor_id => 1)
 order = Order.create(:status => "Purchased", :user_id => 1)
 carted_product_1 = CartedProduct.create(:product_id => product_1.id, :order_id => order.id)
 carted_product_2 = CartedProduct.create(:product_id => product_2.id, :order_id => order.id)

 expect(order.product_list).to eq(["Eggs", "Milk"])
  end
 end

  describe "total_price" do 
    it "should return the total price of all the carted products associated with this order" do 
      product = Product.create!(:price => 10.0, :name => "basketball")
      product_2 = Product.create!(:price => 1000.0, :name => "sword")
      order = Order.create
      carted_product_1 = CartedProduct.create!(:product_id => product.id, :quantity => 3, :order_id = order.id)
      carted_product_1 = CartedProduct.create!(:product_id => product.id, :quantity => 2, :order_id = order.id)

      expect(order.total_price).to eq(2030.0)




    end
  end
end