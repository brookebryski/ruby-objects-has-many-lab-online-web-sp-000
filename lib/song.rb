
class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @save = save
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def self.all
    @@all
  end

  def save
      @@all << self
    end
end
