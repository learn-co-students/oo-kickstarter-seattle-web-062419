class Backer

    attr_reader :backed_projects, :name

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project,bool=true)
        @backed_projects << project
        if bool
            project.add_backer(self, false)
        end

    end







end