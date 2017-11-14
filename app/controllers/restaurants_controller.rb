class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
  end

  def create
    @restaurant = Restaurant.new(params[:restaurant])

    @restaurant.save
    redirect_to @restaurant
  end

  private
    def restaurant_params
      params.require(:restaurant).permit(:name, :description)
    end
end