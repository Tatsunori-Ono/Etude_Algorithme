class CreateBrowsedItemRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :browsed_item_relationships do |t|
      t.integer :user_id
      t.integer :item_id
      t.timestamps null: false
    end
  end
end
