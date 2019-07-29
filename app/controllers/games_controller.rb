class GamesController < ApplicationController
  def new
    @letters = (0...10).map { (65 + rand(26)).chr }.join
  end

  def score
    raise
    @newScore = "Something"
  end
end
