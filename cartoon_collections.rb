def roll_call_dwarves(list_of_dwarves)
  list_of_dwarves.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end  
end

def long_planeteer_calls(array_of_words)
  array_of_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |item|
    cheese_types.include? item
  end
end
