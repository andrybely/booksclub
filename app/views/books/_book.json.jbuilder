json.extract! book, :id, :title, :author, :year, :picture, :description, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)