class PagesController < ApplicationController
  def home
    @lesson = Lesson.new
    @lessons = Lesson.all
    @destinations = []
    @lessons.each do |lesson|
      @destinations << lesson.destination
    end
    @destinations.uniq!
    @booking = Booking.new
  end

  def profile
  end
end
