def roll_call_dwarves(arr)
  arr.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(arr)
  new = []
  arr.map { |word|
    new.push("#{word.capitalize}!")
  }
  return new
end

def long_planeteer_calls(arr)
  if arr.length > 3
    return TRUE
  else
    return FALSE
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
