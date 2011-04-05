class CreateCustomerOrders < ActiveRecord::Migration
  def self.up
    create_table :customer_orders do |t|
      t.integer :customer_id
      t.date :date_ordered
      t.integer :total

      t.timestamps
    end
  end

  def self.down
    drop_table :customer_orders
  end
end
