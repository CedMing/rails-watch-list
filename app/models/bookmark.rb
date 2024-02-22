class Bookmark
  attr_accessor :comment, :movie_id, list_id

  def initialize(comment, movie_id, list_id)
    @comment = comment
    @movie_id = movie_id
    @list_id = list_id
  end
end
