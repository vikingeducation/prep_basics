class Students
  
  attr_reader :first_name, :last_name, :grade
  def initialize(first_name, last_name, grade)
    @first_name = first_name
    @last_name = last_name
    @grade = grade
  end
  
  def to_s
    "#{first_name} #{last_name}"
  end
end
  
def seniors(students)
  senior_students = []
  students.each do |student|
    if student.grade == 12
      senior_students.push(student)
    end
  end
  return senior_students
end

fred = Students.new("Fred", "James", 12)
sarah = Students.new("Sarah", "Smith", 12)
jack = Students.new("Jack", "Brown", 11)

all_students = [fred, sarah, jack]

seniors(all_students).each do |student|
  puts student
end

#similiar version
class Students
  
  attr_reader :first_name, :last_name, :grade
  def initialize(first_name, last_name, grade)
    @first_name = first_name
    @last_name = last_name
    @grade = grade
  end
  
  def senior?
    grade == 12
  end
  
  def to_s
    "#{first_name} #{last_name}"
  end
end
  
def seniors(students)
  students.select { |student| student.senior? }
end

fred = Students.new("Fred", "James", 12)
sarah = Students.new("Sarah", "Smith", 12)
jack = Students.new("Jack", "Brown", 11)

all_students = [fred, sarah, jack]

seniors(all_students).each do |student|
  puts student
end