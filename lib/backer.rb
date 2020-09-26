class Backer
  
    attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
 def backed_project
   @backed_projects << project
 end
 
 
 
  
end