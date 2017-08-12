class RestaurantsController < ApplicationController

  def index
    @restsaurants = Restaurant.all
  end
end
