
class School

attr_accessor :roster
attr_reader :name 

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)
 self.@roster[grade] ? self.@roster[grade] << name : self.@roster[grade] = name
end

end