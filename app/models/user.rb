class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  ratyrate_rater

  # имя юзера должно быть, и не длиннее 35 букв
  validates :name, presence: true, length: {maximum: 35}

  #has_many :user_books
  #has_many :comments
  #has_many :rate
end
