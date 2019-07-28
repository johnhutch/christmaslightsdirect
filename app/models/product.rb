class Product < ApplicationRecord
  belongs_to :category
  has_many :skus, -> { order(position: :asc) }

  def category_name=(name)
    self.category = Category.find_or_create_by(name: name)
  end

  def category_name
    self.category ? self.category.name : nil
  end
end
