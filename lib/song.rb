class Song
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
  end
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
  end
  
end