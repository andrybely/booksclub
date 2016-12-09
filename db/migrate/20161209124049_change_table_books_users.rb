class ChangeTableBooksUsers < ActiveRecord::Migration
  def change
    change_table :books_users do |t|
      t.remove :comment
    end
  end
end
