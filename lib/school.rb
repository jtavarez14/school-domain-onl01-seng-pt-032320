require "pry"
class School 
  attr_accessor :school, :roster 
  def initialize(school)
    @school = school 
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end 
  
  def grade(grade)
    if grade == roster[grade] 
    roster[student]
    end
  end 
  
   
end 