class WelcomeController < ApplicationController
  def index
    @homestate = 'Illinois'
    @countries = ['Germany', 'Italy', 'Spain']
  end

  def about
    @travel_pics = ['Germany.jpg', 'Italy.jpg', 'Spain.jpg']

    @color = params[:color]
    @size = params[:size].to_i


  end
end
