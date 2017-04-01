json.extract! item, :id, :name, :price, :image, :category, :description, :quantity, :rating, :user_id, :created_at, :updated_at
json.url item_url(item, format: :json)
