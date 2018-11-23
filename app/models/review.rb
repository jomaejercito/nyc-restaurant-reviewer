class Review < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :rating, presence: true
  validates :comment, presence: true

end
