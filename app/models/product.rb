class Product < ActiveRecord::Base
  attr_accessible :brand, :description, :name, :price, :serial, :sub_category_id, :warranty_expire_at
  belongs_to :sub_category
end
