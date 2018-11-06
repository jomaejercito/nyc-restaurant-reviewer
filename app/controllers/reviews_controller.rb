class ReviewsController < ApplicationController

  def index
    @user = User.find_by(id: params[:user_id])
    @reviews = @user.reviews.all
  end

  def show
    @user = User.find_by(id: params[:user_id])
    @review = Review.find(params[:id])
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @user = current_user
    @restaurant = Restaurant.find_by(id: params[:restaurant_id])
    @review = Review.new
  end

  def create
    @user = current_user
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new(review_params)
    if @review.save
      redirect_to user_reviews_path(@user)
    else
      render :new
    end
  end

  def edit
    @user = current_user
    @review = Review.find(params[:id])
    @restaurant = Restaurant.find(params[:id])
  end


  private

  def review_params
    params.require(:review).permit(:user_id, :restaurant_id, :rating, :comment)
  end

end
