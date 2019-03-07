def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(rollcall)# code an argument here
  # Your code here
  rollcall.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any?{|ingredients| cheese_types.include?(ingredients)}
    array.find{|ingredients| cheese_types.include?(ingredients)}
  else
    nil
  end
  # (array & cheese_types).first
end
