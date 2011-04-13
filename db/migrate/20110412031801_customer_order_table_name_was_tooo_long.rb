class CustomerOrderTableNameWasToooLong < ActiveRecord::Migration
  def self.up
    rename_table :customer_orders, :orders
    rename_table :customer_order_products, :order_products
    rename_column :order_products, :customer_order_id, :order_id
  end

  def self.down
    rename_column :order_products, :order_id, :customer_order_id
    rename_table :order_products, :customer_order_products
    rename_table :orders, :customer_orders
  end
end
