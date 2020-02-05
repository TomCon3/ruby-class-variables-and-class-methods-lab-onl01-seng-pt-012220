class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(song_name, genre, artist)
    @name = song_name
    @genre = genre 
    @artist = artist
    @@count += 1 
    @@genres << genre 
    @@artists << artists
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  
  
  
  
  
  
  
  
  
end