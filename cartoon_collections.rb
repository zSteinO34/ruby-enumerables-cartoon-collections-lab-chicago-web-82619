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
  arr.map { |call|
    newArr = call.split("")
    if newArr.length > 4
      return true
    else
      return false
    end
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
