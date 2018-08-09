require 'pry'

class Post

  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author=(author_name)
    @this_authors_name = author_name
  end

  def author
    @this_authors_name
  end

  def author_name
    if self.author
      return self.author.name
    else
      return nil
    end
  end
end
