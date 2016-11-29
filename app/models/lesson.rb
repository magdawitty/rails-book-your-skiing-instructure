class Lesson < ApplicationRecord
  validates :experience_level, presence: true
  validates :destination, presence: true
end
