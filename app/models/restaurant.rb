class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true

  CATEGORIES = %w[Chinois Italien Japonais Français Belge].freeze
  validates :category, presence: true, inclusion: { in: CATEGORIES }

  has_many :reviews, dependent: :destroy
end
