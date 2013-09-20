json.array!(@books) do |book|
  json.extract! book, :posts, :user
  json.url book_url(book, format: :json)
end
