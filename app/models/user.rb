class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :lessons

  has_many :reviews, dependent: :destroy

  def average_rating
    if self.reviews.size > 0
        self.reviews.average(:rating)
    else
        puts "No reviews"
    end
  end

  mount_uploader :avatar, PhotoUploader
end
