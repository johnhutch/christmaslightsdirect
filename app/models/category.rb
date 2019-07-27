class Category < ApplicationRecord
  has_many :products, -> { order(position: :asc) }
end
