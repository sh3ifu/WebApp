class Post < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :category

  validates :title, :summary, :body, presence: true
end
