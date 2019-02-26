def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
  end


def summon_captain_planet(planeteers)
  planeteers.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
    array.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food) }

end
