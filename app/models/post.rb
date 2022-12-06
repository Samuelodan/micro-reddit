class Post < ApplicationRecord
  belongs_to :user, foreign_key: true

  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
end
