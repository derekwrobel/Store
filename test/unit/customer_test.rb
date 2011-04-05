require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
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

