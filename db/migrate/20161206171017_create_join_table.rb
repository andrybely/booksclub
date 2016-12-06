class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :users, :books do |t|
      t.index :user_id
      t.index :book_id
      t.text  :comment
    end
  end
end
