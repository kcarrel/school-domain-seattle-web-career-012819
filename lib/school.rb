class School
  attr_accessor :roster, :student_name, :school_name

  def initialize(school_name)
    @school_name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(student_name, grade)
    if @roster[grade] == false 
      @roster[grade] << student_name
    else
      @roster[grade] = name 
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
  
  end 
end 