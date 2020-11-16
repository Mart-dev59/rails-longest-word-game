class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('a'..'z').to_a.sample.capitalize
    end
  end

  def score
    @message = params[:word]
  end
end
