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
  mod_array = array.map do |call|
    if call.length > 4
      true
    else
      false
    end
  end
  if mod_array.includes?(true)
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
