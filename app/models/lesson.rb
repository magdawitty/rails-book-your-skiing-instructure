class Lesson < ApplicationRecord
  validates :experience_level, presence: true
  validates :destination, presence: true
  belongs_to :user
end
