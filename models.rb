require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection

class Cart < ActiveRecord::Base
  has_many :cart_items
  has_many :items, through: :cart_items
end

class Item < ActiveRecord::Base
  belongs_to :category
  has_many :cart_items
  has_many :carts, through: :cart_items
  has_many :browsed_items, through: :browsed_items
  has_many :purchased_items, through: :purchased_items
end

class CartItem < ActiveRecord::Base
  belongs_to :cart
  belongs_to :item
end

class Category < ActiveRecord::Base
  has_many :items
end

class User < ActiveRecord::Base
#   has_secure_password
  has_many :browsed_item_relationships
  has_many :browsed_items, through: :browsed_item_relationships, foreign_key: :browsed_items_id
  has_many :purchased_items, through: :purchased_item_relationships, foreign_key: :purchased_items_id
end

class BrowsedItemRelationship < ActiveRecord::Base
  belongs_to :users
  belongs_to :browsed_items, class_name: "Item", foreign_key: :item_id
end

class PurchasedItemRelationship < ActiveRecord::Base
  belongs_to :users
  belongs_to :purchased_items, class_name: "Item", foreign_key: :item_id
end
