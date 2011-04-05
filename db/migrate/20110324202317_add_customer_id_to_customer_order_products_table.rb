class AddCustomerIdToCustomerOrderProductsTable < ActiveRecord::Migration
  def self.up
	  add_column :customer_order_products, :customer_id, :integer
  end

  def self.down
	  remove_column :customer_order_products, :customer_id
  end
end
