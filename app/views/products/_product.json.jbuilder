json.extract! product, :id, :page_id, :position, :title, :description, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
