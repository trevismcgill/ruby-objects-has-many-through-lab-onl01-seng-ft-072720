class Songs
attr_accessor :name, :artist, :genre

@@all = []

def initialize(name, artist, genre)
  @name = name

end

def self.all
  @@all
end

end
