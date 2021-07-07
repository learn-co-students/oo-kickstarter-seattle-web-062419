class Project

    attr_reader :backers, :title

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer,bool=true)
        @backers << backer
        if bool
            backer.back_project(self,false)
        end
    end

  










end