class Song
  
  def initialize(song_name, song_artist, song_genre)
    @song_name = song_name
    @song_artist = song_artist
    @song_genre = song_genre
    
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