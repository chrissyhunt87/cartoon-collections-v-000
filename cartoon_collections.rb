def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  contains_long_call = false
  mod_array = array.each do |call|
    if call.length > 4
      contains_long_call = true
    else
      nil
    end
  end
  contains_long_call
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
    cheese_types.find do |cheese|
      ingredient == cheese
    end
  end
end
