def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |i, index|
    puts "#{index+1} #{i}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  (planeteer.map! {|name| name.capitalize}).each do |i|
    i << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long = calls.select do |i|
    i.length > 4
  end
  long.length > 0 ? true : false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for j in cheese_types do
    for i in array do
      if j == i
        return i
      end
    end
  end
  return nil
end
