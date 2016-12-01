class LessonsController < ApplicationController

before_action :set_lesson, only: [:show]

  def index
    if params[:date].present? || params[:destination].present?
      # params[:date] = Date.strptime(params[:date], '%d/%m/%Y')
      session[:date] = params[:date]
      session[:destination] = params[:destination]
      @lessons = Lesson.where(destination: params[:destination])
    else
      @lessons = Lesson.all
    end
  end

  def show
  end


  private

  def set_lesson
    @lesson = Lesson.find(params[:id])
  end

end
