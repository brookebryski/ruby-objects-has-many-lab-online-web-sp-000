class Artist

  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs = []
  end


  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @@all << name
  end

  def songs
   Song.all.select {|song| song.artist == self}
 end

end
