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

def find_the_cheese(ingredients)
  cheeses = ["gouda", "cheddar", "camembert"]
  ingredients.find {|x| cheeses.include?(x)}
end
