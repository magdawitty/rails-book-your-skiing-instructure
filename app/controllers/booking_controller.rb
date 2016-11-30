class BookingController < ApplicationController

  # def new
  #   @booking = Booking.new
  # end

  # def create
  #   @booking = Booking.new(booking_params)
  #   @booking.lesson = Lesson.find(params[:id])
  #   @booking.save!
  #   if @booking.save!
  #     flash[:notice] = "It worked"
  #   else
  #     render :action => 'Lessons#show'
  #   end
  # end

  # private

  # def booking_params
  #   params.require(:booking).permit(:date)
  # end

end
