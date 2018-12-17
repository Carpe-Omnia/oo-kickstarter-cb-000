class Backer
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    @backet_projects << project
    project.backers << self
  end
end
