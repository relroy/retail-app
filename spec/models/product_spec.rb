require 'rails_helper'

describe Product do 
 describe 'sales_tax' do 
  it 'should return the tax' do 
  product = Product.new(:price => 1)
  expect(product.sales_tax).to eq("Sales Tax: $0.06")
  end
 end
 describe 'num_to_currency' do
 it 'should return the number to currency' do 
 product = Product.new(:price => 5)
 expect(product.num_to_currency).to eq("$5.0")
  end
 end



end