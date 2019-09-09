require 'pry'
class Backer

 
attr_reader :name 
  
  @project = Project.new(title)
  
  def initialize(name)
    @name=name 
    @backed_array = []
  end 
  
  
  def backed_projects
    []
  end 
  
  
  def back_project(@project)
    @backed_array << @project   
  end 
  
  
  
  
  
  
end 