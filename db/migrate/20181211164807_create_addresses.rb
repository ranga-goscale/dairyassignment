class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string     :line_1, null: false
      t.string     :line_2

      t.references :customer
      t.timestamps
    end
  end
end
