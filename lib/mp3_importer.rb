require 'pry'

class MP3Importer 
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    files = []
    Dir.new(self.path).each 
  end   
  
  
  
end  