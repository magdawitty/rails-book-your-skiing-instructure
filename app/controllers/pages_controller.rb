class PagesController < ApplicationController
  def home
    @lesson = Lesson.new
  end
end
