def roll_call_dwarves(dwarves) 
   dwarves.each_with_index do|dwarve, idx|
     puts "#{idx+1}.#{dwarve}"
   end 
end

def summon_captain_planet(planeteer_calls) # code an argument here
    planeteer_calls.map { |ele| "#{ele}!".capitalize }
  # Your code here
end

def long_planeteer_calls(calls_long) # code an argument here
calls_long.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(foods) # code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
 foods.find do|cheese|
  cheese_types.include?(cheese)
  end
  # the array below is here to help
end
