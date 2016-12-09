class Books_users < ActiveRecord::Base
  belongs_to :user
  has_one :book
end