require 'pry'
class Backer

 
attr_reader :name 
  
  backed_array = []
  
  def initialize(name)
    @name=name 
    
  end 
  
  
  def backed_projects
    []
  end 
  
  
  def back_project(project)
    backed_array << project 
  end 
  
  
  
  
  
  
end 