require "pry"

class Project
  attr_reader :title
  attr_accessor :backers 
  
  
  
@@all = []

  def initialize(title)
    @title = title 
    @backers = []
    @@all = 
    
  end 
  
end 