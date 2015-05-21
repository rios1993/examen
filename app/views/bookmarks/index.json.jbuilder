json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :name, :order
  json.url bookmark_url(bookmark, format: :json)
end
