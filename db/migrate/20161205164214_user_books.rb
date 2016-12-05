class UserBooks < ActiveRecord::Migration
  def change
    create_table :user_books do |t|
      t.integer :user_id
      t.integer :book_id
      t.string    :list_type
    end
  end
end
