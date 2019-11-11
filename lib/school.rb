
class School

attr_reader :name 

ROSTER = {}

def initialize(name)
  @name = name
end

def add_student(name, grade)
 self.ROSTER[grade] ? self.ROSTER[grade] << name : self.ROSTER[grade] = name
end

end