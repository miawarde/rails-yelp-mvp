class ReviewsController < ApplicationController
  def new
    @restaurant = find_restaurant
    @review = Review.new
  end

  def create
    @review = @restaurant.reviews.build(review_params)
    redirect_to restaurant_path(@restaurant)
    @review.save
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end

  def find_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

end
