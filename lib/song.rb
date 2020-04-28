class Song
  
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