class CreateItemOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :item_orders do |t|
      t.belongs_to :items
      t.belongs_to :orders
      
      t.timestamps
    end
  end
end
