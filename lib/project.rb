require 'pry'

class Project

    attr_reader :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        # binding.pry
        # Throw a binding.pry in here to check what self really is
        @backers << backer
        backer.backed_projects << self
    end

end