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
  
  
  def back_project(Project.new)
    @backed_array << Project.new  
  end 
  
  
  
  
  
  
end 