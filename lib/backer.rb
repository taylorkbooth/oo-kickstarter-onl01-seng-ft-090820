class Backer
  
    attr_reader :name
    attr_accessor :backed_project

  def initialize(name)
    @name = name
    @backed_project = []
  end
  
  def backed_project(project)
    @backed_project << project
    project.backers << self
  end
 
 
 
  
end