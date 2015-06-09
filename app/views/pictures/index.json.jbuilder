json.array!(@pictures) do |picture|
  json.extract! picture, :id, :user_id, :product_id, :image, :imageable_id, :imageable_type
  json.url picture_url(picture, format: :json)
end
