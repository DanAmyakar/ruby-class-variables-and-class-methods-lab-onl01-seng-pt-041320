class Song
  
  def initialize(song_name, song_artist, song_genre)
    @song_name = song_name
    @song_artist = song_artist
    @song_genre = song_genre
    @@count++
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
    @@genre_count.inject(Hash.new(0)) {|type, total| total += 1; total }
  end
  
end