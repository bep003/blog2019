class Post < ApplicationRecord
  belongs_to :user
  #validates :author, presence: true
  validates :body, presence: true
  validates :title, presence: true, length: {maximum: 200}
end
