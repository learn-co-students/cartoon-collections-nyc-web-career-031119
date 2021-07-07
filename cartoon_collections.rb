def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    number = index +1
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |name|
    shout = name.capitalize
    shout << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  n = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (array & cheese_types).empty?
    return NIL
  else
    combo = array & cheese_types
    return combo[0]
  end
end
