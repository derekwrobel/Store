class Customer < ActiveRecord::Base
	validates_presence_of :first_name, :last_name, :address1, :city, :zip, :state
	has_many :customer_orders
end

# == Schema Information
#
# Table name: customers
#
#  id         :integer         not null, primary key
#  salutation :string(255)
#  first_name :string(255)
#  last_name  :string(255)
#  address1   :string(255)
#  address2   :string(255)
#  apt        :string(255)
#  city       :string(255)
#  zip        :string(255)
#  state      :string(255)
#  notes      :text
#  created_at :datetime
#  updated_at :datetime
#

