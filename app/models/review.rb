class Review < ApplicationRecord
  belongs_to :bookmark

  validates :comment, presence: true
  validates :rating, presence: true
end
