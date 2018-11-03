class Restaurant < ApplicationRecord
  has_many :reviews
  has_many :users, through: :reviews
  belongs_to :cuisine
  belongs_to :neighborhood

  def average_rating
    if self.reviews.count == 0
      "No reviews"
    else
      self.reviews.average(:rating).to_f.round(2)
    end
  end
end
