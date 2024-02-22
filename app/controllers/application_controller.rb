class ApplicationController < ActionController::Base
end


class MoviesController
  def index
       @movies = [Movie.new(" "),]
     end
end
