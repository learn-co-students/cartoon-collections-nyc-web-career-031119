def roll_call_dwarves(dwarves) 
     output = ""
   dwarves.each_with_index do|dwarve, idx|
   output += " #{idx+1}.#{dwarve}"
   end 
   puts output
end

def summon_captain_planet(planeteer_calls) # code an argument here
    planeteer_calls.map { |ele| "#{ele}!".capitalize }
  # Your code here
end

def long_planeteer_calls(calls_long) # code an argument here
  calls_long.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(foods) # code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each do |cheese|
  if foods.include?(cheese)
     return cheese
  end
 end
  return nil
  # the array below is here to help
end
