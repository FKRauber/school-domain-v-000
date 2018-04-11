# code here!
class School
  attr_accessor :name, :roster


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  def grade(student_name, grade)
    roster[grade]
  end
  def sort(student_name, grade)
    roster[grade].sort
  end
end

#school = School.new("Bayside High School")
