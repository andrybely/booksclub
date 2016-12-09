module ApplicationHelper
  def books_count(user)
    count = user.books.size
    count
  end
end
