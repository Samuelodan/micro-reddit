class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: true, length: { in: 4..12 }
  validates :email, presence: true, uniqueness: true
end
