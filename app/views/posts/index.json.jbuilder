json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :published_on, :tags, :properties
  json.url post_url(post, format: :json)
end
