class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
    GENRES << @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end


# Book
#   GENRES
#     keeps track of all genres

# Shoe
#   BRANDS
#     keeps track of all brands
#     only keeps track of unique brands

# Finished in 0.00529 seconds (files took 0.11462 seconds to load)
# 3 examples, 0 failures