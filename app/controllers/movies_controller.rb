class MoviesController < ApplicationController

  def index
    @movies = ['Spiderman', 'Superman', 'Iron Man', 'Batman']
  end

end
