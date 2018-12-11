class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string     :remarks
      # For single table inheritance
      # to differentiate trail and regular orders
      t.string     :type, null: false

      t.references :customer
      t.references :address

      t.timestamps
    end
  end
end
