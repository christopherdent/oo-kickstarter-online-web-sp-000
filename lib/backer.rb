require 'pry'
class Backer

 
attr_reader :name 
  
@@backed_projects = []
  
  def initialize(name)
    @name=name 
    @title = title 
    
  end 
  

    
  def backed_projects
    @@backed_projects = []
  end 
  
  def back_project(project)
    binding.pry 
    @@backed_projects << project  
    
  end 
  
  
  
  
  
  
end 