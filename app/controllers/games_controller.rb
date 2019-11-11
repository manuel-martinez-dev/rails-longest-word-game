class GamesController < ApplicationController
  def new
    alphabet_letters = ('A'..'Z').to_a
    @letters = []
    @letters << alphabet_letters.sample until @letters.length == 10
    @letters
  end

  def score
  end
end
