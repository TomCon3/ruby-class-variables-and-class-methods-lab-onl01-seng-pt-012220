class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(genre, artist)
    @@genres << genre 
    @@artists << artists
  end
end