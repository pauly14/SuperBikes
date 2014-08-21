json.array!(@products) do |product|
  json.extract! product, :make, :description, :specification, :image_url, :year, :price
  json.url product_url(product, format: :json)
end
