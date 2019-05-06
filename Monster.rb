# Instance variables begin with @
  # Class variables begin with @@

class Monster
  @@num_of_monsters = 0

  # Use "end" to conclude method, similar to {}
  def initialize(id, name, place)
    @monster_id = id
    @monster_name = name
    @monster_place = place
  end

  # Use # to concatenate variables with strings
  def display_details()
    puts "Monster id #@monster_id"
    puts "Monster name #@monster_name"
    puts "Monster address #@monster_place"
  end
  def total_num_of_monsters()
    @@num_of_monsters += 1
    puts "Total number of monsters: #@@num_of_monsters"
    puts ""
  end
end

# Create Objects
monster1 = Monster.new("1", "Mothra", "Paris, France")
monster2 = Monster.new("2", "Godzilla", "Madrid, Spain")

# Array with different types of objects
array = ["Mothra", 10, 3.14, "Godzilla", 5, 2.67]

# For loop using | |
puts "***** FOR LOOP ******"
array.each do |i|
  puts i
end
puts "*********************"

# Call Methods
monster1.display_details()
monster1.total_num_of_monsters()
monster2.display_details()
monster2.total_num_of_monsters()
