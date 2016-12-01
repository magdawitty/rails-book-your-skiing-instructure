class ReviewsController < ApplicationController
  before_action :find_user
  def index
    @reviews = @user.reviews.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = @user.reviews.build(review_params)
    @review.save
    redirect_to user_reviews_path
  end

  def show
    @reviews = @user.reviews.all
  end

  private
  def review_params
    params.require(:review).permit(:content, :rating)
  end

  def find_user
    @user = User.find(params[:user_id])
  end
end
