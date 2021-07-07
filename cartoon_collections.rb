def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  counter = 1
  dwarves.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(foods)# code an argument here
  # Your code here
foo = []
  foods.map do |food|

    foo.push("#{food.capitalize}!")
  end
  return foo
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
  end



def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
  end
