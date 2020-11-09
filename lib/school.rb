class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(some_student)
    roster << some_student
  end
  
end