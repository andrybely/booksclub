class Rate < ActiveRecord::Migration
  def change
    create_table :rate do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :rate_index
    end
  end
end
