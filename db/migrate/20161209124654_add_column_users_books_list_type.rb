class AddColumnUsersBooksListType < ActiveRecord::Migration
  def change
    add_column :books_users, :list_type, :string
  end
end
