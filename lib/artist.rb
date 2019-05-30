class Artist

  attr_accessor :name, :song, :genre

  def initialize (name)
    @name = name
    @@all << self
  end

  @@all = []

  def self.all
    @@all
  end

  def new_song (name, genre)
    song = Song.new(name, self, genre)
    self.songs.last
  end

end
