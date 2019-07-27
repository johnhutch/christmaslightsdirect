class AddDemographicsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :company, :string
    add_column :users, :fax, :string
    add_column :users, :url, :string
    add_column :users, :resale_tax_num, :string
    add_column :users, :comments, :text
  end
end
