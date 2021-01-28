# code here!

require 'pry'

class School 

    attr_accessor :school_name, :student
    attr_reader :roster 

    def initialize(school_name)
        @school_name = school_name 
        @roster = {}
    end

    def add_student(name,grade)
        grade = grade.to_i
        @roster[:grade]=[]
        @roster[:grade] << name
    end
    


end