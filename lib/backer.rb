require 'pry'
class Backer

attr_accessor :title 
attr_reader :name 
  
 
  
  def initialize(name)
    @name=name 
    @title = title 
    @@backed_projects = []
  end 
  
  def backed_projects
    @backed_projects = []
    
  end 
  
  def back_project(project)
binding.pry 
    backed_projects << Project.all 
  end 
  
  
  
  
  
  
end 