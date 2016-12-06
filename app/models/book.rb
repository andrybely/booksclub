class Book < ActiveRecord::Base


  belongs_to :user
  #has_many :comments, dependent: destroy

  validates :title, presence: true, length: {maximum: 50}
  validates :author, presence: true, length: {maximum: 30}
  validates :picture, presence: true
  validates :description, presence: true, length: {maximum: 255}
  validates :genre, presence: true

end
