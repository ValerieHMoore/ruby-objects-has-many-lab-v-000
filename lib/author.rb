require 'pry'

class Author
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def add_post(post)
    @@all << post
    post.author = self
  end
 
  def posts
    @@all
  end
  
  def add_post_by_title(title)
  # it "takes in an argument of a post title, creates a new post with it and associates the post and author" do
  #       betty.add_post_by_title("My Great Blog Post")
  #       expect(betty.posts.last.title).to eq("My Great Blog Post")
  #       expect(betty.posts.last.author).to eq(betty)
   post = Post.new(title)
   add_post(post)
  end
  
  def self.post_count
   #calculate the posts of all the authors
  end
  
 end