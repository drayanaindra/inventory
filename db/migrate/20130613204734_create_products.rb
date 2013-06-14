class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :sub_category_id
      t.float :price
      t.date :warranty_expire_at
      t.string :brand
      t.string :serial

      t.timestamps
    end
  end
end
