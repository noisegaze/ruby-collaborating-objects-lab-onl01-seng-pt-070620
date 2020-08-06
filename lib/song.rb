require 'pry'

class Song 
  
  attr_accessor :name, :artist 
  
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
  
  def self.new_by_filename(file)
    song_data = file.chomp("mp3").split(" - ")
    
  end
  
  
  
  
  
  
end