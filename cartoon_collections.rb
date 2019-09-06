def roll_call_dwarves(names)
  names.each_with_index { |name,idx| puts "#{(idx + 1).to_s}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" } 
end

def long_planeteer_calls(calls)
  calls.each_with_index do |word, idx|
    if word.length >  4
      return false
    else
      return true
    end
  end
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
