json.extract! book, :id, :title, :body, :author, :created_at, :updated_at
json.url book_url(book, format: :json)
