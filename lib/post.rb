require 'pry'

class Post
  attr_accessor :author, :name, :title
  @@all = []
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def initialize(name)
    @name = name
    @title = title
    self.save
  end
  
  def author_name
    if author == nil
      nil
    else self.author.name
    end
  end
  
  def author_title
    if author == nil
      nil
    else self.author.title
    end
  end
  
end