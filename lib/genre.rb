class Genre

  attr_accessor :name, :genre, :songs

  def initialize (name)
    @name = name
    @genre = genre
    @songs = []
  end

  @@all = []

  def self.all
    @@all
  end

  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end

  def artists
    Song.all.map do |song|
      song.artist
    end
  end

end
