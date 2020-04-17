def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(longcall)
  longcall.any? { |word| word.size > 4 }
end

def find_the_cheese(food)
  types_of_cheese = ["cheddar", "gouda", "camembert"]
  
  food.any?("cheddar", "gouda", "camembert")
  
end

#testing 

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(food)
  food.include?("cheddar", "gouda", "camembert")
end

find_the_cheese(soup)