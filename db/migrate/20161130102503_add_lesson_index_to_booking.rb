class AddLessonIndexToBooking < ActiveRecord::Migration[5.0]
  def change
    add_reference :bookings, :lesson, index: true, foreign_key: true
  end
end
