class Appointment
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
