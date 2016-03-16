#Instead of using class/initialize, use Struct

# attr_reader :first_name, :last_name, :grade
#   def initialize(first_name, last_name, grade)
#     @first_name = first_name
#     @last_name = last_name
#     @grade = grade
#   end

Student = Struct.new(:first_name, :last_name, :grade) do
  
  def senior?
    grade == 12
  end
  
  def to_s
    "#{last_name}, #{first_name}"
  end
end

jesse = Student.new("jesse", "smith", 12)