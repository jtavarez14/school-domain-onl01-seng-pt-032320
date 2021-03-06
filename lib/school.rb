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
   roster.detect do |year, student|
     if year == grade 
       return student 
     end 
   end
  end 
  
  def sort
    sorted_roster = {}
    roster.each do |grade, student| 
      sorted_roster[grade] = student.sort
    end 
   sorted_roster
  end 
  
   
end 