class CreatePurchasedItemRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :purchased_item_relationships do |t|
      t.integer :user_id
      t.integer :item_id
      t.timestamps null: false
    end
  end
end
