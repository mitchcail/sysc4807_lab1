json.array!(@comments) do |comment|
  json.extract! comment, :id, :commentedtext, :author, :blog_post_id
  json.url comment_url(comment, format: :json)
end
