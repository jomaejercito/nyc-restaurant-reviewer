class ReviewsController < ApplicationController

  def index
    @user = User.find_by(id: params[:user_id])
    @reviews = @user.reviews.all
  end

  def new
  end

  def show
    @user = User.find_by(id: params[:user_id])
    @review = Review.find(params[:id])
    @restaurant = Restaurant.find(params[:id])
  end

  def edit
  end


  private

  def review_params
    params.require(:review).permit(:user_id, :restaurant_id, :rating, :comment)
  end

end
