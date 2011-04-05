class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :salutation
      t.string :first_name
      t.string :last_name
      t.string :address1
      t.string :address2
      t.string :apt
      t.string :city
      t.string :zip
      t.string :state
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
