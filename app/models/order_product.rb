class OrderProduct < ActiveRecord::Base
	belongs_to :order
	belongs_to :product
end

# == Schema Information
#
# Table name: orders_products
#
#  id                :integer         not null, primary key
#  orders_id :integer
#  product_id        :integer
#  quantity          :integer
#  created_at        :datetime
#  updated_at        :datetime
#  customer_id       :integer
#

