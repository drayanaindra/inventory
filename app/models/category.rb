class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :sub_categories

  validates :name, :presence => true
end
