class Song 
  
#  attr_accessor :name, :artist, :genre
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists 
    @@artists.uniq 
  end
  
  def self.genres 
    @@genres = []
  end
  
  def self.artists
    @@artists = []
  end
  
  def self.genre_count
    @@genre_count = {}
      
  end
  
end