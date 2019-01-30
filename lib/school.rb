class School

  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] != false 
      @roster[grade] << [name]
    else
      @roster[grade] = [name] 
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
  
  end 
end 