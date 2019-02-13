def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.map do |name, index|
  puts "#{index+1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |calls| 
  "#{calls.capitalize}!"
end
end

def long_planeteer_calls(calls_short)# code an argument here
  # Your code here
  calls_short.any? do |word|
  word.length > 4
end
end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.select { |cheese| 
  contains_cheddar.include?(cheese)}.first
end
