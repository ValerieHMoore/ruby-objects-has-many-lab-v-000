require 'pry'

class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    @@all << song
    song.artist = self
  end
 
  def songs
    @@all
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @@all << song
    song.artist = self
  end

  def song_count
    @@all.size
  end
  
 end