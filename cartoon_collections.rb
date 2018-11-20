def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(x)
  x.map {|elem| elem.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.size > 4
  end
end

# def find_the_cheese(ingredients)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each do |cheese|
#     if ingredients.find(cheese)
#       return cheese
#     else
#       return nil
#     end
#   end
# end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.find {||
      return cheese
     else
       return nil
    end
  end
end
