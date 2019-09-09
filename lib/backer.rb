require 'pry'
class Backer

 
attr_reader :name 
  
@backed_projects = Array.new
  
  def initialize(name)
    @name=name 
 
    
  end 
  

    
  def backed_projects
    @backed_projects = []
  end 
  
  def back_project(project)
    
   binding.pry
    
  end 
  
  
  
  
  
  
end 