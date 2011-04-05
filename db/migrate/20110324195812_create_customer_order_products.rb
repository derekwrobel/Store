class CreateCustomerOrderProducts < ActiveRecord::Migration
  def self.up
    create_table :customer_order_products do |t|
      t.integer :customer_order_id
      t.integer :product_id
      t.integer :quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :customer_order_products
  end
end
