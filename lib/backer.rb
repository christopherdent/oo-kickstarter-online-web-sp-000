require 'pry'
class Backer

 
attr_reader :name 
  
  
  
  def initialize(name)
    @name=name 
    @backed_array = []
  end 
  
  
  def backed_projects
    []
  end 
  
  
  def back_project(project)
    project = Project.new(title)
    @backed_array << @project   
  end 
  
  
  
  
  
  
end 