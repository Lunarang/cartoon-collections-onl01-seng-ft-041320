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
  result = food.include? ("cheddar", "gouda", "camembert")
  
  if result == TRUE
    food.find { |cheese| cheese == ("cheddar", "gouda", "camembert") }
  else
    puts "No cheese here :("
  end
  
end
