require 'test_helper'

class CustomerOrderProductTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
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

