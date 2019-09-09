require 'pry'
class Backer

 
attr_reader :name 
  

  
  def initialize(name)
    @name=name 
 
    
  end 
  

    
  def backed_projects
    @@backed_projects = []
  end 
  
  def self.back_project(project)
    @@backed_projects << project 
    
  end 
  
  
  
  
  
  
end 