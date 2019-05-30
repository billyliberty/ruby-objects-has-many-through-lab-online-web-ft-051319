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

end
