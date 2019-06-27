class Backer
    # need to attr_reader in order to read the initialized variables
    attr_reader :name, :backed_projects

    # takes one argument - name
    def initialize(name)
        @name = name
        @backed_projects = []
    end

    # need the @ symbol in order to access the variable

    def back_project(project)
        @backed_projects << project
        project.backers << self
    end

end