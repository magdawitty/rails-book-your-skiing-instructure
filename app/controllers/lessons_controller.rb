class LessonsController < ApplicationController

before_action :set_lesson, only: [:show]

  def index
    if params[:date].present? || params[:destination].present?
      session[:date] = params[:date]
      session[:destination] = params[:destination]
      @lessons = Lesson.where(destination: params[:destination])
    else
      @lessons = Lesson.all
    end
  end

  def show
    @date_calender = Date.strptime(session[:date],"%m/%d/%Y").strftime("%m/%d/%Y")
  end


  private

  def set_lesson
    @lesson = Lesson.find(params[:id])
  end

end
