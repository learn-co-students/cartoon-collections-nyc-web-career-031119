def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf, i| puts "#{i+1} #{dwarf}" }
end

def summon_captain_planet (planeteer_calls)# code an argument here
  planeteer_calls.collect { |call| call.capitalize << "!"  }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? { |call| call.length > 4  }
end

def find_the_cheese(list)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]

  list.find { |food| cheese_types.include?(food) }
end
