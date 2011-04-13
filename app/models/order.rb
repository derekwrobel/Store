class Order < ActiveRecord::Base
	has_many :order_products
	has_many :products, :through => :order_products
	belongs_to :customer
	
	accepts_nested_attributes_for :order_products
  
  
end

# == Schema Information
#
# Table name: orders
#
#  id           :integer         not null, primary key
#  customer_id  :integer
#  date_ordered :date
#  total        :integer
#  created_at   :datetime
#  updated_at   :datetime
#

