class Product < ApplicationRecord
  belongs_to :category
  has_many :skus, -> ( order(position: :asc) }
end
