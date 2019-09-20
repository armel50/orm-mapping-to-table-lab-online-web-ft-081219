class Student
  attr_accessor :name, :grade
  attr_reader :id
  def initialize(name, grade, id = nil)
    @name = name 
    @grade = grade
  end
  
  self.create_table
    sql = <<-SQL 
      CREATE TABLE students(
       id PRIMARY KEY,
       name TEXT,
       grade TEXT
      )
    SQL 
    
  end
  #  with DB[:conn]  
  
end
