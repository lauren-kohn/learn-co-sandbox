class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all.collect { |song| puts @name.to_s }
  end 
  
end

song1 = Song.new("Song1")
song2 = Song.new("Song2")