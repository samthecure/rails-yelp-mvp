# frozen_string_literal: true

# This class represents a review in the application.
class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: 0..5
  belongs_to :restaurant
end
