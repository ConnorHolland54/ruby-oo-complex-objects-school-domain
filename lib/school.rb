# code here!

class School

    def initialize(name)
        @school = name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(name, grade)
        if @roster[grade] == nil
            @roster[grade] = [name]
        else
            @roster[grade] << name
        end    
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
       
        @roster.each do |key, value|
            sorted_value = value.sort
            @roster[key] = sorted_value
        end

        return @roster




    end


end