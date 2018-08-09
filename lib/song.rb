require 'pry'

class Song

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist=(artist_name)
    @this_artists_name = artist_name
  end

  def artist
    @this_artists_name
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist
      return self.artist.name
    else
      return nil
    end
  end
end
