class Product < ActiveRecord::Base
	has_many :order_products
	has_many :orders, :through => :order_products
	
	
end

# == Schema Information
#
# Table name: products
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  description :text
#  price       :integer
#  created_at  :datetime
#  updated_at  :datetime
#

