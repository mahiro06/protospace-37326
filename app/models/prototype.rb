class Prototype < ApplicationRecord
  belong_to :user
  has_one_attached :image

  validates :title, :catch_copy, :concept, :user, :image, presence: true

end
