require 'test_helper'

class CustomerOrderTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
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

