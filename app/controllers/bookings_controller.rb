class BookingsController < ApplicationController

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create

    # @booking = Booking.new(booking_params)
      @booking = Booking.new
      @booking.lesson_id = Lesson.find(params[:id]) ? params[:id] : nil
      @booking.date = Date.strptime(params[:date],"%m/%d/%Y")
      if @booking.save
        flash[:notice] = 'omg youguys are awesome'
      else
        flash[:notice] = 'it broke'
      end
    redirect_to profile_path
    # if @booking.save!
    #   flash[:notice] = "It worked"
    # else
    #   render :action => 'Lessons#show'
    # end
  end

  private

  def booking_params
    params.require(:bookings).permit(:date)
  end

end
