require 'pry'

class Author
  attr_accessor :name, :posts, :title

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
  binding.pry
  
  def add_post_by_title(title)
  # it "takes in an argument of a post title, creates a new post with it and associates the post and author" do
  #       betty.add_post_by_title("My Great Blog Post")
  #       expect(betty.posts.last.title).to eq("My Great Blog Post")
  #       expect(betty.posts.last.author).to eq(betty)
    
  end
  
 end