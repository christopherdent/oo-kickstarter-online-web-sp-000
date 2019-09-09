require 'pry'
class Backer

 
attr_reader :name 
  
@@backed_projects = []
  
  def initialize(name)
    @name=name 
 
    
  end 
  

    
  def backed_projects
    @@backed_projects = []
  end 
  
  def back_project(project)
    project = Project.
    @@backed_projects << Project.new   
    
  end 
  
  
  
  
  
  
end 