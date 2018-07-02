require 'pry'

class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @@all = []
  end
  
  def add_post(name)
    @@all << name
    name.author = self
  end
 
  def posts
    @@all
  end
  
  def add_post_by_title(title)
    
  end
  
 end