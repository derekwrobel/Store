class CustomerOrderProduct < ActiveRecord::Base
	belongs_to :customer_order
	belongs_to :product
end

# == Schema Information
#
# Table name: customer_order_products
#
#  id                :integer         not null, primary key
#  customer_order_id :integer
#  product_id        :integer
#  quantity          :integer
#  created_at        :datetime
#  updated_at        :datetime
#  customer_id       :integer
#

