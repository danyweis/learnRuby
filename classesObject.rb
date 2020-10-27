# create class / defining wht a book is / what every book has
class Book
  attr_accessor :title, :author, :pages
end

# create object -> instance of a class 
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts "Book1:"

puts book1.title
puts book1.pages

puts ""
puts "Book2:"

book2 = Book.new()
book2.title = "Ruby for everybody"
book2.author = "Dany W"
book2.pages = 398

puts book2.title
puts book2.author

puts ""


# Initialize Method
puts ">> Initialize Method <<"

class Person
  attr_accessor :name, :gender, :age
  def initialize(name, gender, age)
    @name = name
    @gender = gender
    @age = age
  end
end

person1 = Person.new("Dan", "male", 34)
person2 = Person.new("Ploy", "female", 35)
person3 = Person.new("Sanouk", "other", 32)

puts ""
puts person1.name
puts person2.gender
puts person3.age


puts ""
# Odject Method
puts ">> Odject Method <<"

# -> Creating Method in the object

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end

end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.5)

puts student1.has_honors # -> false
puts student2.has_honors # -> true