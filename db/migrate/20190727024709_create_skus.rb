class CreateSkus < ActiveRecord::Migration[5.2]
  def change
    create_table :skus do |t|
      t.integer :product_id
      t.integer :position
      t.string :item_num
      t.text :description
      t.integer :availability_id
      t.string :casepack
      t.float :price

      t.timestamps
    end
  end
end
