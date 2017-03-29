class Post < ApplicationRecord
  belongs_to :user
  has_many :posts

  validates :content, presence: true

end
