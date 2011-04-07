class CustomerOrder < ActiveRecord::Base
	has_many :customer_order_products
	has_many :products, :through => :customer_order_products
	belongs_to :customer
	
	accepts_nested_attributes_for :customer_order_products
  
end

# == Schema Information
#
# Table name: customer_orders
#
#  id           :integer         not null, primary key
#  customer_id  :integer
#  date_ordered :date
#  total        :integer
#  created_at   :datetime
#  updated_at   :datetime
#

