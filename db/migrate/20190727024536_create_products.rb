class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :page_id
      t.integer :position
      t.string :title
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
