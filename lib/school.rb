class School
  attr_accessor :roster, :student_name, :school_name

  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] != false 
      @roster[grade] << name
    else
      @roster[grade] = name 
    end 
  end 
  

  
  def sort
  
  end 
end 