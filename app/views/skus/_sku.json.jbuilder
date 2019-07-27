json.extract! sku, :id, :product_id, :position, :item_num, :description, :availability_id, :casepack, :price, :created_at, :updated_at
json.url sku_url(sku, format: :json)
