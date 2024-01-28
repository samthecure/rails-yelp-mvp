class Review < ApplicationRecord
  RATING = [1, 2, 3, 4, 5].freeze

  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: RATING }

  belongs_to :restaurant
end
