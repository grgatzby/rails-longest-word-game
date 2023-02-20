class GamesController < ApplicationController
  def generate_grid(grid_size)
    # generate random grid of upcased letters
    (0...grid_size).map { rand(65...91).chr }
  end

  def new
    @letters = generate_grid(9)
  end

  def score
  end
end
