class Genre
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  save
end

def save
  @@all << self
end

def self.all
  @@all
end

def songs

end

def artists

end

end
