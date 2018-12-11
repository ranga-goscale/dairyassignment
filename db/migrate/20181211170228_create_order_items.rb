class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.float      :quantity, null: false
      t.references :product
      t.references :order

      t.timestamps
    end
  end
end
