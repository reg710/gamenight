class GameNightsController < ApplicationController
  def index
    @game_nights = GameNight.all
  end
end
