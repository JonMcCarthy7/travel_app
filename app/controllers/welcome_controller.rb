class WelcomeController < ApplicationController
  def index
    @homestate = 'Illinois'
    @countries = ['Germany', 'Italy', 'Spain']

    @united_states = {"capital city" => "Washington, DC",
                     "favorite city" => "Prescott",
                     "favorite state" => "Hawaii",
                     "flag colors" => ["red", "white", "blue"]}
  end

  def about
    @travel_pics = ['Germany.jpg', 'Italy.jpg', 'Spain.jpg']

    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
  def activity
  end
  
end
