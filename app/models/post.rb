class Post < ApplicationRecord
  has_one_attached :image
  validates :title, presence: { message: "を入力してください" }
  validates :content, presence: { message: "を入力してください" }
end
