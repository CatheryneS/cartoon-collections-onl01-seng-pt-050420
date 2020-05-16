def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(summons)
  summons.map do |call|
    "#{call.capitalize}" + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(foods)
  cheese = ["cheddar", "gouda", "camembert"]
  results = foods.each do { |cheese| 
    foods.include?(cheese)
    end
  results
end
