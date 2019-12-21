class Backer
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @project = []
  end
 
  def add_project(project)
    @project << project
  end
end

bob = Backer.new 
awesome_project = Project.new("This Is An Awesome Project")