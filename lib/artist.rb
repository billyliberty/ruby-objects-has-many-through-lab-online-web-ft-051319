class Artist

  attr_accessor :name, :song, :genre

  def initialize (name)
    @name = name
    @@all << self
  end

  @@all = []
  
end
