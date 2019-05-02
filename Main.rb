#4 Pillars of OOP
  # encapsulation
  # abstraction
  # polymorphism
  # inheritance


#Global variable uses $
$global_variable = 10

puts "This is main Ruby Program"

END {
  puts "Terminating Ruby Program"
}
BEGIN {
  puts "Initializing Ruby Program"
}

class Example
  VAR1 = 100
  VAR2 = 200
  def show
    puts "Value of first constant is #{VAR1}"
    puts "Value of second constant is #{VAR2}"
  end
end

# Create objects with reference to class
object = Example.new()
object.show