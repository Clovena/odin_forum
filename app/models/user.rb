class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: true, length: { minimum: 4 }
  validates :email, presence: true, uniqueness: true
end
