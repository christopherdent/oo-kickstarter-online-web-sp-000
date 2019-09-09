require 'pry'
class Backer

 attr_accessor :project
attr_reader :name 
  
  
  
  def initialize(name)
    @name=name 
    @project = project 
  end 
  
  
  def backed_projects
    @backed_projects = []
  end 
  
  
  def back_project(project)
    
    @backed_projects << project   
  
    
  end 
  
  
  
  
  
  
end 